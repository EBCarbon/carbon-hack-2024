set -e

script_dir=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
base_dir="$script_dir/.."

mkdir -p "$base_dir/out/"
ie --verbose --manifest tests/manifests/example.yml --output out/out.yml