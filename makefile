all: 
	clear 
	# pip install -r req.txt 
	# python3 src/main.py --config=mappo --env-config=gymma with seed=1 env_args.time_limit=120 env_args.key="smaclite:smaclite/MMM2-v0" 
	# CUDA_VISIBLE_DEVICES=0 python3 src/main.py --config=qmix --env-config=gymma with env_args.time_limit=25 env_args.key="lbforaging:Foraging-8x8-2p-3f-v1"
	CUDA_VISIBLE_DEVICES=0 python3 src/main.py --config=qmix --env-config=sc2
	