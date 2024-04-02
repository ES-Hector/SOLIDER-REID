CUDA_VISIBLE_DEVICES=0 python test.py --config_file configs/market/swin_base.yml TEST.WEIGHT './log/market/swin_base/transformer_120.pth' TEST.RE_RANKING True MODEL.SEMANTIC_WEIGHT 0.2
