neptune send experiment_manager.py \
--config experiment_config.yaml \
--pip-requirements-file neptune_requirements.txt \
--project-key CDIS \
--environment keras-2.0-gpu-py3 \
--worker gcp-gpu-medium \
-- run_pipeline