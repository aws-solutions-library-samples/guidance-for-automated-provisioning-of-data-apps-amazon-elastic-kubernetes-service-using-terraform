Data on Amazon EKS (DoEKS)
💥 Welcome to Data on Amazon EKS (DoEKS) 💥

Data on Amazon EKS (DoEKS) is a comprehensive tool that allows you to build scalable data platforms on Amazon EKS, whether you choose an AWS-managed or self-managed approach. This repository provides you with a wealth of resources, including Infrastructure as Code templates (like Terraform, AWS CDK), sample Apache Spark/ML jobs, references to AWS Data blogs, performance benchmark reports, and guidance on best practices for deploying data solutions on Amazon EKS.

Note: DoEKS is actively being developed for various patterns. To see what features are in progress, please check out the issues section of our repository.

🏗️ Architecture
The following diagram illustrates the open source data tools, Kubernetes operators, and frameworks covered by DoEKS, as well as the integration of AWS Data Analytics managed services with DoEKS open source tools.

![alt text](https://user-images.githubusercontent.com/19464259/208900860-a7ccdaeb-158d-4767-baad-fbc76388bc09.png?raw=true)

🌟 Features
Data on EKS(DoEKS) solution is categorized into the following areas.

🎯 Data Analytics on EKS

🎯 AI/ML on EKS

🎯 Distributed Databases on EKS

🎯 Streaming Platforms on EKS

🎯 Scheduler Workflow Platforms on EKS

🏃‍♀️Getting Started
In this repository, you'll find a variety of deployment examples for creating data platforms with Amazon EKS clusters and Kubernetes add-ons. These examples are just a small selection of the available blueprints - visit the DoEKS website for the complete list of options.

🚀 EMR on EKS with Karpenter - 👈 Start here if you are new to EMR on EKS. This template deploys EMR on EKS cluster and uses Karpenter to scale Spark jobs.

🚀 EMR on EKS with Apache YuniKorn - This template deploys EMR on EKS cluster and uses Apache YuniKorn for custom batch scheduling.

🚀 Spark Operator on EKS - This template deploys EKS cluster and uses Spark Operator and Apache YuniKorn for running self-managed Spark jobs

🚀 Ray on EKS - This template deploys Ray Operator on EKS with sample scripts.

🚀 Amazon Manged Workflows for Apache Airflow (MWAA) - This template deploys EMR on EKS cluster and uses Amazon Managed Workflows for Apache Airflow (MWAA) to run Spark jobs.

🚀 Self-managed Airflow on EKS - This template sets up a self-managed Argo Workflow on an Amazon EKS cluster, following best practices.

🚀 Argo Workflows on EKS - This template sets up a self-managed Apache Airflow on an Amazon EKS cluster, following best practices.

🚀 Kafka on EKS - This template deploys a self-managed Kafka on EKS using the popular Strimzi Kafka operator.

🗂️ Documentation
For instructions on how to deploy Data on EKS patterns and run sample tests, visit the DoEKS website.

🏆 Motivation
Kubernetes is a widely-used system for the large-scale orchestration of containerized software. It has become more suited for running stateful workloads with the introduction of several storage options in version 1.19. The availability of Spark on Kubernetes and the versatility of Kubernetes has encouraged many users to migrate their existing Hadoop-based clusters to Kubernetes.

However, deploying and managing Kubernetes clusters and scaling data workloads can still be challenging for many users as they are required to be proficient in both Kubernetes and data workloads. To address this, we developed Data on EKS (DoEKS) to help users easily run Spark on EKS, Kubeflow, MLFlow, Airflow, Presto, Kafka, Cassandra, and other data workloads.

🤝 Support & Feedback
DoEKS is maintained by AWS Solution Architects and is not an AWS service. Support is provided on a best effort basis by the Data on EKS Blueprints community. If you have feedback, feature ideas, or wish to report bugs, please use the Issues section of this GitHub.

🔐 Security
See CONTRIBUTING for more information.

💼 License
This library is licensed under the Apache 2.0 License.

🙌 Community
We welcome all individuals who are enthusiastic about data on Kubernetes to become a part of this open source community. Your contributions and participation are invaluable to the success of this project.

Built with ❤️ at AWS.