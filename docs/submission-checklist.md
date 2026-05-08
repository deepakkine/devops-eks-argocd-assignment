# Submission Checklist

- [ ] Create a GitHub repository.
- [ ] Push this project to GitHub.
- [ ] Replace `YOUR_GITHUB_USERNAME` in `argocd/application.yaml`.
- [ ] Run `terraform fmt` inside `terraform/`.
- [ ] If AWS access is available, run `terraform init`, `terraform plan`, and `terraform apply`.
- [ ] If AWS access is not available, run the local kind or minikube demo.
- [ ] Capture output for `kubectl get nodes`.
- [ ] Capture output for `kubectl get pods -n nginx-demo`.
- [ ] Capture output for `kubectl get applications -n argocd`.
- [ ] Capture screenshot of NGINX at `http://localhost:8080`.
- [ ] Capture screenshot of ArgoCD at `https://localhost:8081`.
