#!/bin/bash

# This file will be sourced in init.sh

# https://raw.githubusercontent.com/ai-dock/comfyui/main/config/provisioning/default.sh

# Packages are installed after nodes so we can fix them...

#DEFAULT_WORKFLOW="https://..."

APT_PACKAGES=(
    #"package-1"
    #"package-2"
)

PIP_PACKAGES=(
    "insightface"
    "onnxruntime"
    #"onnxruntime-gpu"
    "diffusers"
)

NODES=(
    "https://github.com/ltdrdata/ComfyUI-Manager"
    "https://github.com/ltdrdata/ComfyUI-Impact-Pack"
    "https://github.com/ltdrdata/ComfyUI-Inspire-Pack"
    "https://github.com/WASasquatch/was-node-suite-comfyui"
    "https://github.com/pythongosssss/ComfyUI-Custom-Scripts"
    "https://github.com/Suzie1/ComfyUI_Comfyroll_CustomNodes"
    #"https://github.com/huchenlei/ComfyUI-layerdiffuse"
    #"https://github.com/Gourieff/comfyui-reactor-node"
    "https://github.com/rgthree/rgthree-comfy"
    #"https://github.com/Kosinkadink/ComfyUI-VideoHelperSuite"
    #"https://github.com/storyicon/comfyui_segment_anything"
    #"https://github.com/twri/sdxl_prompt_styler"
    #"https://github.com/cubiq/ComfyUI_IPAdapter_plus"
    #"https://github.com/cubiq/ComfyUI_InstantID"
    "https://github.com/Fannovel16/comfyui_controlnet_aux"
    #"https://github.com/pythongosssss/ComfyUI-WD14-Tagger"
    "https://github.com/MaraScott/ComfyUI_MaraScott_Nodes"
    "https://github.com/crystian/ComfyUI-Crystools"
    "https://github.com/BadCafeCode/masquerade-nodes-comfyui"
    "https://github.com/john-mnz/ComfyUI-Inspyrenet-Rembg"
    "https://github.com/tsk4U/ComfyUI-TSKNodes"
    "https://github.com/kijai/ComfyUI-KJNodes"
    "https://github.com/ssitu/ComfyUI_UltimateSDUpscale"
    "https://github.com/ciri/comfyui-model-downloader"
)

CHECKPOINT_MODELS=(
    #"https://huggingface.co/runwayml/stable-diffusion-v1-5/resolve/main/v1-5-pruned-emaonly.ckpt"
    #"https://civitai.com/api/download/models/351306" #dreamshaperXL21_Turbo
    #"https://civitai.com/api/download/models/471120?type=Model&format=SafeTensor&size=full&fp=fp16" #Juggernaut_X_RunDiffusion
    #"https://civitai.com/api/download/models/534642?type=Model&format=SafeTensor&size=full&fp=fp16" #PonyRealism 2.1 Main
    #"https://civitai.com/api/download/models/680915" #CyberRealistic Pony v6.1
    #"https://huggingface.co/stabilityai/stable-diffusion-2-1/resolve/main/v2-1_768-ema-pruned.ckpt"
    #"https://huggingface.co/stabilityai/stable-diffusion-xl-base-1.0/resolve/main/sd_xl_base_1.0.safetensors"
    #"https://huggingface.co/stabilityai/stable-diffusion-xl-refiner-1.0/resolve/main/sd_xl_refiner_1.0.safetensors"
    #"https://civitai.com/api/download/models/646523" #epiCRealism XL v8 KiSS
    #"https://civitai.com/api/download/models/130072" #realisticVision V6 5.1
    #"https://civitai.com/api/download/models/708635" #LUSTIFY!
    #"https://civitai.com/api/download/models/537505" #Cyberrealistic v5
    #"https://civitai.com/api/download/models/789646" #RealVisXL V5.0
    "https://civitai.com/api/download/models/905362" #GODDESS of Realism (Pony)
    "https://civitai.com/api/download/models/272376" #picX real
)

UNET_MODELS=(

)

LORA_MODELS=(
    ### XL
    #"https://civitai.com/api/download/models/535064" #Breast Size Slider XL
    #"https://civitai.com/api/download/models/660882" #Downblouse XL
    "https://civitai.com/api/download/models/135867" #DetailTweaker XL
    #"https://civitai.com/api/download/models/412357" #JACL_XL
    #"https://civitai.com/api/download/models/471794" #Hands XL
    "https://civitai.com/api/download/models/498843" #Real Cum
    "https://civitai.com/api/download/models/708206" #lipbit XL

    ### PONY
    "https://civitai.com/api/download/models/382152" #ExpressiveH
    "https://civitai.com/api/download/models/517898" #Penis Size Slider
    #"https://civitai.com/api/download/models/574538" #Miniature Girl
    "https://civitai.com/api/download/models/323435" #deep_penetration concept slider
    "https://civitai.com/api/download/models/511834" #upright straddle
    "https://civitai.com/api/download/models/594186" #cowgirl looking down
    "https://civitai.com/api/download/models/539041" #Pubic Hair Slider - Pony/SDXL
    "https://civitai.com/api/download/models/498516" #[LoRA] Groping
    "https://civitai.com/api/download/models/623811" #Oppai / Large breasts slim body
    "https://civitai.com/api/download/models/691212" #Cinematic Kodak Motion Picture "Film Still" Style XL
    "https://civitai.com/api/download/models/1006037" #80s Babes Pony
    "https://civitai.com/api/download/models/717403" #[Style/PonyRealism] Pony Amateur

    ### 1.5
    #"https://civitai.com/api/download/models/245073" #RealDownblouse - Downblouse & Nipslip LoRA
    "https://civitai.com/api/download/models/283467" #Cum Facial 55
    "https://civitai.com/api/download/models/235392" #Big Dick DanD - Huge white penis
    #"https://civitai.com/api/download/models/25633" #concept Excessive pubic hair
)

VAE_MODELS=(
    #"https://huggingface.co/stabilityai/sd-vae-ft-ema-original/resolve/main/vae-ft-ema-560000-ema-pruned.safetensors"
    #"https://huggingface.co/stabilityai/sd-vae-ft-mse-original/resolve/main/vae-ft-mse-840000-ema-pruned.safetensors"
    "https://huggingface.co/stabilityai/sdxl-vae/resolve/main/sdxl_vae.safetensors"
)

ESRGAN_MODELS=(
    #"https://huggingface.co/ai-forever/Real-ESRGAN/resolve/main/RealESRGAN_x4.pth"
    #"https://huggingface.co/FacehugmanIII/4x_foolhardy_Remacri/resolve/main/4x_foolhardy_Remacri.pth"
    "https://huggingface.co/Akumetsu971/SD_Anime_Futuristic_Armor/resolve/main/4x_NMKD-Siax_200k.pth"
)

CONTROLNET_MODELS=(
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_canny-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_depth-fp16.safetensors"
    #"https://huggingface.co/kohya-ss/ControlNet-diff-modules/resolve/main/diff_control_sd15_depth_fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_hed-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_mlsd-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_normal-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_openpose-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_scribble-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/control_seg-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_canny-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_color-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_depth-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_keypose-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_openpose-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_seg-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_sketch-fp16.safetensors"
    #"https://huggingface.co/webui/ControlNet-modules-safetensors/resolve/main/t2iadapter_style-fp16.safetensors"
    #"https://huggingface.co/InstantX/InstantID/resolve/main/ControlNetModel/diffusion_pytorch_model.safetensors"
)

CLIP_VISION=(
    #CLIP-ViT-H-14-laion2B-s32B-b79K.safetensors
    #"https://huggingface.co/h94/IP-Adapter/resolve/main/models/image_encoder/model.safetensors"
)

IPADAPTER=(
    #"https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter_sdxl_vit-h.safetensors"
    #"https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter-plus_sdxl_vit-h.safetensors"
    #"https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter-plus_sdxl_vit-h.safetensors"
    #"https://huggingface.co/h94/IP-Adapter/resolve/main/sdxl_models/ip-adapter-plus-face_sdxl_vit-h.safetensors"
    #"https://huggingface.co/h94/IP-Adapter-FaceID/resolve/main/ip-adapter-faceid_sdxl.bin"
    #"https://huggingface.co/h94/IP-Adapter-FaceID/resolve/main/ip-adapter-faceid-plusv2_sdxl.bin"
    #"https://huggingface.co/h94/IP-Adapter-FaceID/resolve/main/ip-adapter-faceid-portrait_sdxl.bin"
    #"https://huggingface.co/h94/IP-Adapter-FaceID/resolve/main/ip-adapter-faceid-portrait_sdxl_unnorm.bin"
)

INSTANTID=(
    #"https://huggingface.co/InstantX/InstantID/resolve/main/ip-adapter.bin"
)

INSIGHTFACE=(
    #"https://huggingface.co/MonsterMMORPG/tools/resolve/main/antelopev2.zip"
)

EMBEDDINGS=(
    "https://civitai.com/api/download/models/77169" #BadDream
    "https://civitai.com/api/download/models/77173" #UnrealisticDream
    "https://civitai.com/api/download/models/82745" #Cyberrealistic Neg
    "https://civitai.com/api/download/models/854648" #HDA_MissionaryXL
    "https://civitai.com/api/download/models/523119" #HDA_AllFours-fellatioXL
    "https://civitai.com/api/download/models/512628" #HDA_FellatioXL
    "https://civitai.com/api/download/models/900006" #HDA_AfterSexXL (Vaginal)
    "https://civitai.com/api/download/models/506364" #HDA_ReadyforSexXL
    "https://civitai.com/api/download/models/951180" #HDA_BondageOutfitXL
    "https://civitai.com/api/download/models/602224" #HDA_CowgirlPositionXL
    "https://civitai.com/api/download/models/720175" #zPDXL3
    "https://civitai.com/api/download/models/380277" #zPDXLxxx
    "https://civitai.com/api/download/models/380277?type=Negative&format=Other" #zPDXLxxx-neg
    "https://civitai.com/api/download/models/482268" #zPDXLrl
    "https://civitai.com/api/download/models/482268?type=Negative&format=Other" #zPDXLrl-neg
)

### DO NOT EDIT BELOW HERE UNLESS YOU KNOW WHAT YOU ARE DOING ###

function provisioning_start() {
    if [[ ! -d /opt/environments/python ]]; then 
        export MAMBA_BASE=true
    fi
    source /opt/ai-dock/etc/environment.sh
    source /opt/ai-dock/bin/venv-set.sh comfyui

    provisioning_print_header
    provisioning_get_apt_packages
    provisioning_get_nodes
    provisioning_get_pip_packages
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/ckpt" \
        "${CHECKPOINT_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/unet" \
        "${UNET_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/lora" \
        "${LORA_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/controlnet" \
        "${CONTROLNET_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/vae" \
        "${VAE_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/esrgan" \
        "${ESRGAN_MODELS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/embeddings" \
        "${EMBEDDINGS[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/ipadapter" \
        "${IPADAPTER[@]}"
    provisioning_get_models \
        "${WORKSPACE}/ComfyUI/models/instantid" \
        "${INSTANTID[@]}"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/clip_vision" \
        "${CLIP_VISION[@]}"
    #rename_clip_vision \
    #    "${WORKSPACE}/storage/stable_diffusion/models/clip_vision"
    provisioning_get_models \
        "${WORKSPACE}/storage/stable_diffusion/models/insightface/models" \
        "${INSIGHTFACE[@]}"
    #extract_insightface_model \
    #    "${WORKSPACE}/storage/stable_diffusion/models/insightface/models"
    provisioning_print_end
}

function pip_install() {
    if [[ -z $MAMBA_BASE ]]; then
            "$COMFYUI_VENV_PIP" install --no-cache-dir "$@"
        else
            micromamba run -n comfyui pip install --no-cache-dir "$@"
        fi
}

function provisioning_get_apt_packages() {
    if [[ -n $APT_PACKAGES ]]; then
            sudo $APT_INSTALL ${APT_PACKAGES[@]}
    fi
}

function provisioning_get_pip_packages() {
    if [[ -n $PIP_PACKAGES ]]; then
            pip_install ${PIP_PACKAGES[@]}
    fi
}

function provisioning_get_nodes() {
    for repo in "${NODES[@]}"; do
        dir="${repo##*/}"
        path="/opt/ComfyUI/custom_nodes/${dir}"
        requirements="${path}/requirements.txt"
        if [[ -d $path ]]; then
            if [[ ${AUTO_UPDATE,,} != "false" ]]; then
                printf "Updating node: %s...\n" "${repo}"
                ( cd "$path" && git pull )
                if [[ -e $requirements ]]; then
                   pip_install -r "$requirements"
                fi
            fi
        else
            printf "Downloading node: %s...\n" "${repo}"
            git clone "${repo}" "${path}" --recursive
            if [[ -e $requirements ]]; then
                pip_install -r "${requirements}"
            fi
        fi
    done
}

function rename_clip_vision() {
    dir="$1"
    printf "Renaming %s to %s...\n" "$dir/model.safetensors" "$dir/CLIP-ViT-H-14-laion2B-s32B-b79K.safetensors"
    mv "$dir/model.safetensors" "$dir/CLIP-ViT-H-14-laion2B-s32B-b79K.safetensors"
}

function extract_insightface_model() {
    dir="$1"
    printf "Extracting insightface model..."
    unzip "${dir}/*.zip" -d "${dir}"
}

function provisioning_get_default_workflow() {
    if [[ -n $DEFAULT_WORKFLOW ]]; then
        workflow_json=$(curl -s "$DEFAULT_WORKFLOW")
        if [[ -n $workflow_json ]]; then
            echo "export const defaultGraph = $workflow_json;" > /opt/ComfyUI/web/scripts/defaultGraph.js
        fi
    fi
}

function provisioning_get_models() {
    if [[ -z $2 ]]; then return 1; fi
    
    dir="$1"
    mkdir -p "$dir"
    shift
    arr=("$@")
    printf "Downloading %s model(s) to %s...\n" "${#arr[@]}" "$dir"
    for url in "${arr[@]}"; do
        printf "Downloading: %s\n" "${url}"
        provisioning_download "${url}" "${dir}"
        printf "\n"
    done
}

function provisioning_print_header() {
    printf "\n##############################################\n#                                            #\n#          Provisioning container            #\n#                                            #\n#         This will take some time           #\n#                                            #\n# Your container will be ready on completion #\n#                                            #\n##############################################\n\n"
    if [[ $DISK_GB_ALLOCATED -lt $DISK_GB_REQUIRED ]]; then
        printf "WARNING: Your allocated disk size (%sGB) is below the recommended %sGB - Some models will not be downloaded\n" "$DISK_GB_ALLOCATED" "$DISK_GB_REQUIRED"
    fi
}

function provisioning_print_end() {
    printf "\nProvisioning complete:  Web UI will start now\n\n"
}

function provisioning_has_valid_hf_token() {
    [[ -n "$HF_TOKEN" ]] || return 1
    url="https://huggingface.co/api/whoami-v2"

    response=$(curl -o /dev/null -s -w "%{http_code}" -X GET "$url" \
        -H "Authorization: Bearer $HF_TOKEN" \
        -H "Content-Type: application/json")

    # Check if the token is valid
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}

function provisioning_has_valid_civitai_token() {
    [[ -n "$CIVITAI_TOKEN" ]] || return 1
    url="https://civitai.com/api/v1/models?hidden=1&limit=1"

    response=$(curl -o /dev/null -s -w "%{http_code}" -X GET "$url" \
        -H "Authorization: Bearer $CIVITAI_TOKEN" \
        -H "Content-Type: application/json")

    # Check if the token is valid
    if [ "$response" -eq 200 ]; then
        return 0
    else
        return 1
    fi
}

# Download from $1 URL to $2 file path
function provisioning_download() {
    url="$1"
    if [[ -n $HF_TOKEN && $1 =~ ^https://([a-zA-Z0-9_-]+\.)?huggingface\.co(/|$|\?) ]]; then
        auth_token="$HF_TOKEN"
        printf "Downloading from huggingface... \n"
    elif 
        [[ -n $CIVITAI_TOKEN && $1 =~ ^https://([a-zA-Z0-9_-]+\.)?civitai\.com(/|$|\?) ]]; then
        #auth_token="$CIVITAI_TOKEN"
        url="$url?token=$CIVITAI_TOKEN"
        printf "Downloading from civitai... $url \n"
    fi
    if [[ -n $auth_token ]];then
        printf "Authorization: %s" "$auth_token"
        #curl --output-dir "$2" -L -H "Content-Type: application/json" -H "Authorization: Bearer $auth_token" -O "$url"
        wget --header="Authorization: Bearer $auth_token" -nc --content-disposition --show-progress -e dotbytes="${3:-4M}" -P "$2" "$url"
    else
        wget -nc --content-disposition --show-progress -e dotbytes="${3:-4M}" -P "$2" "$url"
    fi
}

provisioning_start
