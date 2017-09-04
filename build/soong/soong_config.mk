# Insert new variables inside the CypherOS structure
aoscp_soong:
	$(hide) mkdir -p $(dir $@)
	$(hide) (\
	echo '{'; \
	echo '"Aoscp": {'; \
	echo '},'; \
	echo '') > $(SOONG_VARIABLES_TMP)
