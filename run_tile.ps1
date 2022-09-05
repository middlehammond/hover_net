python run_infer.py `
--gpu='0' `
--nr_types=5 `
--type_info_path=type_info.json `
--batch_size=8 `
--model_mode=original `
--model_path=logs/00/net_epoch=34.tar `
--nr_inference_workers=8 `
--nr_post_proc_workers=12 `
tile `
--input_dir=dataset/sample_tiles/imgs/ `
--output_dir=dataset/sample_tiles/pred/ `
--mem_usage=0.1 `
--draw_dot `
--save_qupath