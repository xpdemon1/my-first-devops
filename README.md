# my-first-devops
// Здесь я учусь работать с Git, и мне нужно написать какой-то текст))
# Docker Project Results 

## Execution Results

### 1. Docker Hello-World Test
'''bash
$ sudo docker run hello-world
'''

**Output:**
'''

$(cat screenshots/hello-world-result.txt | tail -n +4)
'''

### 2. Custom Python Application 
'''bash
$ sudo docker run my-python-app
'''

**Output**
'''

$(cat screenshots/my-app-result.txt | tail -n +4)
'''

## Docker Commands Used
'''Bash
#Build custom image 
sudo docker build -t my-python-app .

# Run hello-world test
sudo docker run hello-world

# Run custom application 
sudo docker run my-python-app

## Project Structure 
'''
|---Dockerfile
|---script.ru
|---README.md
----screenshots/
    |---hello-world-result.txt
    |---my-app-result.txt 
