nohup sh -c 'CUDA_VISIBLE_DEVICES=0 python animate_svg_all_in_one.py --word "LIFT" --optimized_letter "T" \
 --caption "A man doing Dumbbell Lateral Raise" \
 --output_folder "lift_all_1e3_1e3_2e4" \
 --use_xformer --hash --anneal --use_perceptual_loss --use_conformal_loss \
 --use_transition_loss --report_to_wandb'> output.log 2>&1 &