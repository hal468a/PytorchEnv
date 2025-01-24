echo -e "------ cuda container test ---------"
docker run --gpus all --rm nvidia/cuda:12.4.0-base-ubuntu22.04 nvidia-smi
echo -e "\n"

echo -e "------ pytorch container test ------"
docker compose run --rm pytorch