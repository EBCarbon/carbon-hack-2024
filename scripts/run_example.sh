set -e

script_dir=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
base_dir="$script_dir/.."

mkdir -p "$base_dir/out/"
impact-engine --impl "tests/manifests/example.yml" --ompl "out/example.yml"