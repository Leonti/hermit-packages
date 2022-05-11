description = "A portable devkit for CI/CD pipelines."
binaries = ["dagger"]
test = "dagger version"
source = "https://github.com/dagger/dagger/releases/download/v${version}/dagger_v${version}_${os}_${arch}.tar.gz"

version "0.2.6" "0.2.7" "0.2.8" "0.2.9" "0.2.10" {
  auto-version {
    github-release = "dagger/dagger"
  }
}
