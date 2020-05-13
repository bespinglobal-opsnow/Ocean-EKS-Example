#!/bin/sh
eksctl create cluster --name eks-ocean-demo --nodegroup-name standard-workers --spot-ocean --region us-east-1