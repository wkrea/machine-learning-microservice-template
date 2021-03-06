# [1.1.0](https://github.com/FlorianBorn/machine-learning-microservice-template/compare/v1.0.0...v1.1.0) (2020-08-21)


### Bug Fixes

* minor fix ([1eadaee](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/1eadaee5d357795135ea5d777b00b1bae7acece4))


### Features

* add 'task' variable to source.features.yaml to being able to modify the model and the api according to the given task ([2b231ff](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/2b231ff0903cad8df92d2695ff308c1de08f3fa0))

# 1.0.0 (2020-07-07)


### Bug Fixes

* add debugging line ([1cb738d](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/1cb738dac83ac33dacb875b60a5084b5f2f887f9))
* add missing x permission ([5a85b59](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/5a85b597229a11afc172e22e30b81f70f407b21f))
* add withEnv with PATH+EXTRA to locate microk8s.helm3 ([4ab63fd](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/4ab63fdade9ed2a1675c5297a53feaf224770fad))
* add x permission ([811506b](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/811506b36ad6e49989636513cda28c979da3b043))
* add x permission ([b616ae1](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/b616ae1ef35fb2a3d64195904d4331d761209807))
* change test folder to 'predictions' ([06553ff](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/06553ff4f3d20f0f0d0f532f4ec5d6ea853925ef))
* change utils to source ([edaef3b](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/edaef3b5ffa576f6cd85894d8844934419291ad2))
* copy config file into image ([84785cb](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/84785cb8568ca49ae13b4920f422c490854be918))
* correct test_file name ([8f0c99f](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/8f0c99fb90c0e467a923b86dd698ee7ea123436b))
* debug jenkins pipeline, commented Test stage out ([7154d49](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/7154d49c4b2d05c326c738a81ca159e49660b56f))
* don't remove the tested container (for debuggin) ([46061fd](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/46061fd95e5f989b0a056f23e902c257981f3896))
* intruduce an error into the dockerfile to provoke a failing linting step ([ba05dd8](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/ba05dd81b723c29b8415ef3762d00a8cfa083493))
* prepended root path before the actual path ([9d222d0](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/9d222d01c27d6f20984e4d8ecfc6a10b0422238c))
* print log information about mongodb client creation after it is actually created ([286ab77](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/286ab773b5f38cca586825a626c7eabedd5dd6f7))
* push to master (hard coded), since Pipeline does not set env.BRANCH_NAME ([8e45a4b](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/8e45a4b9c64273ec9b0f3ac282d474fe1193fdf7))
* re-add test stage ([fd53dea](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/fd53dea397badfe622483aed5223f002fe36f557))
* remove 'Hello world' string from Dockerfile ([cc2f638](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/cc2f638479089c4ccdc15fee94f1e1d51c755875))
* remove 'self.' in get_classes function ([e3d3ea1](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/e3d3ea1720574a8e4b923c95bffc237cc876d212))
* remove docker-py and add docker (docker is the new version of docker-py) ([62768b6](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/62768b66bfc942e8eef78a04805e75bf78615f2a))
* remove stopped container ([fc1a768](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/fc1a768c29a0e614feaf4f428239b2c02478498f))
* rename stage, change helm3 to microk8s.helm3 ([0c865d0](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/0c865d0d79ef769fb29c606c7ca6d30c78fbb45b))
* set branch_name as variable (master) ([4c0217a](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/4c0217abda3457d38cb86b5c69459912adf31fe7))
* temp ([84eb73a](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/84eb73a8f72070bbf6949dfdfdde222c411434e2))
* temp ([c8b63ed](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/c8b63ed651bc8f63b3948e5c79b2dbd37bcddd65))
* temp ([780fdb1](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/780fdb1139caf9f712a9f375a8d847dad59da301))
* temp ([03b7822](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/03b7822bf95b8dfed104daee0e7ac15cbe99d784))
* temp ([08b5c0d](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/08b5c0d8e8e4af7d8379b5b698abeb2f34cd3eaf))


### Features

* add a func to add timestamps to emitted logs ([37d7023](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/37d702382241d3fa83f6636fd13c67b152cf987d))
* add fluentd config params, add optional id field for requests ([70166f1](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/70166f1a1fafa0d06a02905417264feb58239ab0))
* add fluentd logger, add some helper funcs ([0fd1913](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/0fd191399c16e5b004678544c39ec7bee7e5f4a7))
* add helm chart ([c7ec6d0](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/c7ec6d0c1490663d718a3900a2b504a8e74c8e6f))
* add Logger class ([cdfe895](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/cdfe895ced3e2fbf86a9d424d319afc5bfdc2aed))
* add logging parameters to config; integrate logs into main.py ([0c8be27](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/0c8be2758fef68f8a6af34ae8dd0fea2d7f058ee))
* add model id and time of creation ([10bdd75](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/10bdd750e5ad8bf43819ba65bc55f448035219c1))
* add n_rows parameter to the load_data function ([77fd19f](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/77fd19f41891331e4d5d45db19e29d9add440e06))
* add test stage ([85f1080](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/85f108080bddde8cbbebfce3287305649eb11224))
* add timezone support for logging ([387bce4](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/387bce4e042d8db45eeedfce621113173f90c5af))
* create pydantic classes dynamically from yaml file (expected features for model training) ([09334be](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/09334be39c3c225f8ef1bbe47562ed0757b3da79))
* create the pydantic request class dynamically from a yaml file ([fcc74d5](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/fcc74d507c78d45f48b8d9fd5eec60be7bd18986))
* data science logic goas now into the Preprocessor Class and into the train_model function ([0a9d79e](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/0a9d79e8b8ecd59485968b73b9058c6142b4949f))
* integrate fluentd logger ([c4a08b3](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/c4a08b311806b1b9f005a9c8d43b99405bac6832))
* move Preprocessor, train_model, get_classes to a single file ([b8ab88c](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/b8ab88c21676c57dd13a866d705b906713f68dc1))
* re-train model (by jenkins) ([9aa1563](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/9aa1563bc730629835c81adafdd893bdc6c8aa73))
* re-train model (by jenkins) ([f70f19a](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/f70f19a4b4699cb7b6976c2a169ca8add7545e62))
* re-train model (by jenkins) ([8ad0b1e](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/8ad0b1e57cea65f04fe9c30205a72099b2cda141))
* re-train model (by jenkins) ([f1684ac](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/f1684acad3b2487b3d669f0f6f319635578667c8))
* re-train model (by jenkins) ([625cfe9](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/625cfe945bed2616912d8ef93b65b32c30341bb2))
* re-train model (by jenkins) ([3528012](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/3528012ca1d7faf41aba391df5ae4cac5e7ac16e))
* remove all example code ([5c579bb](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/5c579bbf0495ce51ff4c7f505bd5e16f1d610ba6))
* remove all example code ([4616114](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/461611434fe221ea4ba3149e401daa24e8b84b75))
* run unit tests in jenkins pipeline ([17c1058](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/17c105867a55c131be6b7f1183ca89d357b54a61))
* switch base linux from alpine to slim ([c537b95](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/c537b9595a438a56f7e69df2d54339699dc68d0f))
* update config to use newer runtime image version ([67ca6d9](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/67ca6d92cf6ccc50f2957495476cebbe7b9d2476))
* use sklearn DummyClassifier ([f7b3b22](https://github.com/FlorianBorn/machine-learning-microservice-template/commit/f7b3b22dcd32c25968e4d29cc8eb9296ccedf22d))
