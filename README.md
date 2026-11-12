# EKS + kagent + Amazon Bedrock troubleshooting lab

Companion repository for the article [Diagnosing Amazon EKS workloads with kagent and Amazon Bedrock](article/diagnosing-eks-workloads-with-kagent-and-bedrock.md) <!-- TODO: link to the Builder Center post once published -->.

Follow the article step by step. Every command is explained there.

| Path | Contents |
| - | - |
| `terraform/` | VPC, EKS 1.37 cluster, managed node group, EBS CSI driver with a default StorageClass |
| `kagent/` | kagent install config, read-only tool server values, Bedrock ModelConfig, agent definition |
| `app/baseline.yaml` | Sample application (healthy state) |
| `task.txt` | The request sent to the agent in every scenario |
| `article/` | The article and its architecture diagram |

Tested with EKS 1.37, kagent 1.0.0, kagent-tools 0.3.0, Terraform AWS provider 6.x, in `us-east-1`.

**Cost:** about USD 0.35 per hour while the cluster runs, plus Bedrock tokens. Follow the cleanup section of the article when you finish.
