vpn_without_elastic_ip:
	./update_cloudformation $(APP_NAME) $(APP_REGION) vpn_without_elastic_ip.json parameters_without_elastic_ip.json

vpn_with_elastic_ip:
	./update_cloudformation $(APP_NAME) $(APP_REGION) vpn_with_elastic_ip.json parameters_with_elastic_ip.json
