layouts="random0"
path=../../policy_pool/
for layout in ${layouts};
do
    echo ${layout}
    mkdir -p ${path}/${layout}/policy_config
    cp ~/ai611_oc2/results/Overcooked/${layout}/mappo/store_config_mlp/seed1/run1/policy_config.pkl ${path}/${layout}/policy_config/mlp_policy_config.pkl
    cp ~/ai611_oc2/results/Overcooked/${layout}/rmappo/store_config_rnn/seed1/run1/policy_config.pkl ${path}/${layout}/policy_config/rnn_policy_config.pkl
done
