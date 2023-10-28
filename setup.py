from setuptools import find_packages,setup
from typing import List

'''
this function open s the req.txt and takes the req in a list and passes it for installation
'''
"""HYPEN_E_DOT='-e .' 

def get_requirements(file_path:str)->List[str]:
    requirements=[]
    with open(file_path) as file_obj:
        requirements=file_obj.readlines()
        requirements=[req.replace("\n","") for req in requirements]

        if HYPEN_E_DOT in requirements:
            requirements.remove(HYPEN_E_DOT)

    return requirements"""

setup(
    name='GemstoneQualityPrediction',
    version='0.0.1',
    author='mujhe nahi ata',
    #install_requires=["scikit-learn","pandas","numpy"] / get_requirements('requirements.txt')
    packages=find_packages()
)