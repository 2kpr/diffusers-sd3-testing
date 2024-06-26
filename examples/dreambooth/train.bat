accelerate launch train_dreambooth_sd3.py ^
  --pretrained_model_name_or_path="/home/x/AI/Models/SD3/stable-diffusion-3-medium-diffusers" ^
  --instance_data_dir="/home/x/AI/Input/FelicityJones" ^
  --output_dir="/home/x/AI/Output/FelicityJones" ^
  --mixed_precision="bf16" ^
  --instance_prompt="felicity jones" ^
  --resolution=1024 ^
  --train_batch_size=1 ^
  --gradient_accumulation_steps=1 ^
  --learning_rate=1e-4 ^
  --text_encoder_lr=1e-4 ^
  --lr_scheduler="constant" ^
  --lr_warmup_steps=0 ^
  --max_train_steps=1000 ^
  --gradient_checkpointing ^
  --fused_backward_pass ^
  --checkpointing_steps=250 ^
  --train_text_encoder