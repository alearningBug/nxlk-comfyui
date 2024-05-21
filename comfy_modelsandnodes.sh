#!/bin/bash

git clone https://github.com/ltdrdata/ComfyUI-Impact-Pack.git /workspace/ComfyUI/custom_nodes/ComfyUI-Impact-Pack
git clone https://github.com/ltdrdata/ComfyUI-Inspire-Pack.git /workspace/ComfyUI/custom_nodes/ComfyUI-Inspire-Pack
git clone https://github.com/Derfuu/Derfuu_ComfyUI_ModdedNodes /workspace/ComfyUI/custom_nodes/Derfuu_ComfyUI_ModdedNodes
git clone https://github.com/cubiq/ComfyUI_IPAdapter_plus /workspace/ComfyUI/custom_nodes/ComfyUI_IPAdapter_plus 
git clone https://github.com/civitai/civitai_comfy_nodes /workspace/ComfyUI/custom_nodes/civitai_comfy_nodes
git clone https://github.com/storyicon/comfyui_segment_anything.git /workspace/ComfyUI/custom_nodes//comfyui_segment_anything

mkdir /workspace/ComfyUI/models/ipadapter

curl -L https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0.safetensors?download=true --output  /workspace/ComfyUI/models/checkpoints/sd_xl_base_1.0.safetensors
curl -L https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter-plus_sdxl_vit-h.safetensors?download=true --output /workspace/ComfyUI/models/ipadapter/ip-adapter-plus_sdxl_vit-h.safetensors
curl -L https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter_sdxl_vit-h.safetensors?download=true --output /workspace/ComfyUI/models/ipadapter/ip-adapter_sdxl_vit-h.safetensors
curl -L https://huggingface.co/laion/CLIP-ViT-H-14-laion2B-s32B-b79K/resolve/main/model.safetensors?download=true --output /workspace/ComfyUI/models/clip_vision/CLIP-ViT-H-14-laion2B-s32B-b79K.safetensors
curl -L https://huggingface.co/laion/CLIP-ViT-bigG-14-laion2B-39B-b160k/resolve/main/open_clip_pytorch_model.safetensors?download=true --output /workspace/ComfyUI/models/clip_vision/CLIP-ViT-bigG-14-laion2B-39B-b160k.safetensors 
curl -L https://huggingface.co/SEVUNX/sdxl_model/resolve/main/download_4/leosamsHelloworldSDXL_helloworldSDXL32DPO.safetensors?download=true --output  /workspace/ComfyUI/models/checkpoints/leosamsHelloworldSDXL_helloworldSDXL32DPO.safetensors
curl -L https://huggingface.co/SEVUNX/sdxl_model/resolve/main/download_4/realisticStockPhoto_v20.safetensors?download=true --output  /workspace/ComfyUI/models/checkpoints/realisticStockPhoto_v20.safetensors
curl -L https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter_sdxl_vit-h.safetensors?download=true --output /workspace/ComfyUI/models/ipadapter/ip-adapter_sdxl_vit-h.safetensors
curl -L https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter_sdxl.safetensors?download=true --output /workspace/ComfyUI/models/ipadapter/ip-adapter_sdxl.safetensors
curl -L https://civitai.com/api/download/models/351306 --output DreamShaper XL.safetensors
pip install insightface
