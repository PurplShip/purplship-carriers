SCHEMAS=$1
LIB_MODULES=./fedex_lib
find "${LIB_MODULES}" -name "*.py" -exec rm -r {} \;
touch "${LIB_MODULES}/__init__.py"


generateDS --no-namespace-defs -o "${LIB_MODULES}/async_service_v4.py" $SCHEMAS/ASYNCService_v4.xsd
generateDS --no-namespace-defs -o "${LIB_MODULES}/address_validation_service_v4.py" $SCHEMAS/AddressValidationService_v4.xsd
generateDS --no-namespace-defs -o "${LIB_MODULES}/close_service_v5.py" $SCHEMAS/CloseService_v5.xsd
generateDS --no-namespace-defs -o "${LIB_MODULES}/dgds_service_v5.py" $SCHEMAS/DGDSService_v5.xsd
generateDS --no-namespace-defs -o "${LIB_MODULES}/dgld_service_v1.py" $SCHEMAS/DGLDService_v1.xsd
generateDS --no-namespace-defs -o "${LIB_MODULES}/in_flight_shipment_service_v1.py" $SCHEMAS/InFlightShipmentService_v1.xsd
generateDS --no-namespace-defs -o "${LIB_MODULES}/location_service_v12.py" $SCHEMAS/LocationService_v12.xsd
generateDS --no-namespace-defs -o "${LIB_MODULES}/open_ship_service_v18.py" $SCHEMAS/OpenShipService_v18.xsd
generateDS --no-namespace-defs -o "${LIB_MODULES}/pickup_service_v22.py" $SCHEMAS/PickupService_v22.xsd
generateDS --no-namespace-defs -o "${LIB_MODULES}/rate_service_v28.py" $SCHEMAS/RateService_v28.xsd
generateDS --no-namespace-defs -o "${LIB_MODULES}/ship_service_v26.py" $SCHEMAS/ShipService_v26.xsd
generateDS --no-namespace-defs -o "${LIB_MODULES}/track_service_v19.py" $SCHEMAS/TrackService_v19.xsd
generateDS --no-namespace-defs -o "${LIB_MODULES}/upload_document_service_v17.py" $SCHEMAS/UploadDocumentService_v17.xsd
generateDS --no-namespace-defs -o "${LIB_MODULES}/validation_availability_and_commitment_service_v15.py" $SCHEMAS/ValidationAvailabilityAndCommitmentService_v15.xsd
