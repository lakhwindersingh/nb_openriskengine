# nb_openriskengine 
SWIG'ed and container compiled openrisk engine provided by Acadiasoft. Thank you Acadia! Code is natively compiled on Ubuntu (20.04) to deliver performance. 

Documentation for Open Risk Engine is available at https://github.com/OpenSourceRisk

1. Docker compose expects location at line 15 in docker-compose.yml, currently pointing towards </data/code/projects/notebook>, which will be mapped to /home/jupyter/notebook. Replace this prior to running following commands.

2. Run  command to build the ore from the source with python bindings.

        docker-compose build

3. Run  command to bring up ore on local port 8282

        docker-compose up
        
4. Point your browser to https://0.0.0.0:8282 or https://127.0.0.1:8282 to run ore python samples (not included)       

Note: You might have to change Jupyter setting in Dockerfile to match your security preferences.

                                                            Courtesy - Infectolabs@ Neutron Binary LLC
        

