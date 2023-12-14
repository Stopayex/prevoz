import os

input_file = "mps.js"

os.makedirs("out/", exist_ok=True)
os.makedirs("out/components", exist_ok=True)

current_filename = ""
output_file = None

with open(input_file, "r") as infile:
    for line in infile:
        if "// -" in line:
            current_filename = line.split(" ")[2].strip()
            if current_filename not in ["App.js", "tailwind.config.js", "axios.js", ".env.development"]:
                output_file_path = os.path.join("out/components", f"{current_filename}")
                output_file = open(output_file_path, "w")
            else:
                output_file_path = os.path.join("out", f"{current_filename}")
                output_file = open(output_file_path, "w")

        if "// -" in line:
            continue

        if output_file is not None: 
            output_file.write(line)

if output_file is not None:
    output_file.close()

print("Finished")