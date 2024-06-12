import time

# Sleep for 3 seconds
time.sleep(10)

# Create a file and write something into it
file_path = '../results/sample_file.txt'
with open(file_path, 'w') as file:
    file.write("This is a sample file.")
