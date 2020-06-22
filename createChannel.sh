export CORE_PEER_TLS_ENABLED=true
export ORDERER_CA=${PWD}/artifacts/channel/crypto-config/ordererOrganizations/wevioo.com/orderers/orderer.wevioo.com/msp/tlscacerts/tlsca.wevioo.com-cert.pem
export PEER0_ORG1_CA=${PWD}/artifacts/channel/crypto-config/peerOrganizations/Olivemill.wevioo.com/peers/peer0.Olivemill.wevioo.com/tls/ca.crt
export PEER0_ORG2_CA=${PWD}/artifacts/channel/crypto-config/peerOrganizations/OliveStorage.wevioo.com/peers/peer0.OliveStorage.wevioo.com/tls/ca.crt
export PEER0_ORG3_CA=${PWD}/artifacts/channel/crypto-config/peerOrganizations/OliveTestLaboratory.wevioo.com/peers/peer0.OliveTestLaboratory.wevioo.com/tls/ca.crt
export PEER0_ORG4_CA=${PWD}/artifacts/channel/crypto-config/peerOrganizations/PackagingandLabelling.wevioo.com/peers/peer0.PackagingandLabelling.wevioo.com/tls/ca.crt
export PEER0_ORG5_CA=${PWD}/artifacts/channel/crypto-config/peerOrganizations/Customs.wevioo.com/peers/peer0.Customs.wevioo.com/tls/ca.crt
export PEER0_ORG6_CA=${PWD}/artifacts/channel/crypto-config/peerOrganizations/Ministryofcommerce.wevioo.com/peers/peer0.Ministryofcommerce.wevioo.com/tls/ca.crt
export PEER0_ORG7_CA=${PWD}/artifacts/channel/crypto-config/peerOrganizations/MinistryofAgriculture.wevioo.com/peers/peer0.MinistryofAgriculture.wevioo.com/tls/ca.crt
export PEER0_ORG8_CA=${PWD}/artifacts/channel/crypto-config/peerOrganizations/InstitutionofCertificationBio.wevioo.com/peers/peer0.InstitutionofCertificationBio.wevioo.com/tls/ca.crt
export FABRIC_CFG_PATH=${PWD}/artifacts/channel/config/

export CHANNEL_NAME=mychannel

# setGlobalsForOrderer(){
#     export CORE_PEER_LOCALMSPID="OrdererMSP"
#     export CORE_PEER_TLS_ROOTCERT_FILE=${PWD}/artifacts/channel/crypto-config/ordererOrganizations/wevioo.com/orderers/orderer.wevioo.com/msp/tlscacerts/tlsca.wevioo.com-cert.pem
#     export CORE_PEER_MSPCONFIGPATH=${PWD}/artifacts/channel/crypto-config/ordererOrganizations/wevioo.com/users/Admin@wevioo.com/msp
    
# }

setGlobalsForPeer0Org1(){
    export CORE_PEER_LOCALMSPID="OlivemillMSP"
    export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG1_CA
    export CORE_PEER_MSPCONFIGPATH=${PWD}/artifacts/channel/crypto-config/peerOrganizations/Olivemill.wevioo.com/users/Admin@Olivemill.wevioo.com/msp
    export CORE_PEER_ADDRESS=localhost:7051
}

setGlobalsForPeer1Org1(){
    export CORE_PEER_LOCALMSPID="OlivemillMSP"
    export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG1_CA
    export CORE_PEER_MSPCONFIGPATH=${PWD}/artifacts/channel/crypto-config/peerOrganizations/Olivemill.wevioo.com/users/Admin@Olivemill.wevioo.com/msp
    export CORE_PEER_ADDRESS=localhost:8051
    
}

setGlobalsForPeer0Org2(){
    export CORE_PEER_LOCALMSPID="OliveStorageMSP"
    export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG2_CA
    export CORE_PEER_MSPCONFIGPATH=${PWD}/artifacts/channel/crypto-config/peerOrganizations/OliveStorage.wevioo.com/users/Admin@OliveStorage.wevioo.com/msp
    export CORE_PEER_ADDRESS=localhost:9051
    
}

setGlobalsForPeer1Org2(){
    export CORE_PEER_LOCALMSPID="OliveStorageMSP"
    export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG2_CA
    export CORE_PEER_MSPCONFIGPATH=${PWD}/artifacts/channel/crypto-config/peerOrganizations/OliveStorage.wevioo.com/users/Admin@OliveStorage.wevioo.com/msp
    export CORE_PEER_ADDRESS=localhost:10051
    
}

setGlobalsForPeer0Org3(){
    export CORE_PEER_LOCALMSPID="OliveTestLaboratoryMSP"
    export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG3_CA
    export CORE_PEER_MSPCONFIGPATH=${PWD}/artifacts/channel/crypto-config/peerOrganizations/OliveTestLaboratory.wevioo.com/users/Admin@OliveTestLaboratory.wevioo.com/msp
    export CORE_PEER_ADDRESS=localhost:11051
    
}

setGlobalsForPeer1Org3(){
    export CORE_PEER_LOCALMSPID="OliveTestLaboratoryMSP"
    export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG3_CA
    export CORE_PEER_MSPCONFIGPATH=${PWD}/artifacts/channel/crypto-config/peerOrganizations/OliveTestLaboratory.wevioo.com/users/Admin@OliveTestLaboratory.wevioo.com/msp
    export CORE_PEER_ADDRESS=localhost:12051
    
}

setGlobalsForPeer0Org4(){
    export CORE_PEER_LOCALMSPID="PackagingandLabellingMSP"
    export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG4_CA
    export CORE_PEER_MSPCONFIGPATH=${PWD}/artifacts/channel/crypto-config/peerOrganizations/PackagingandLabelling.wevioo.com/users/Admin@PackagingandLabelling.wevioo.com/msp
    export CORE_PEER_ADDRESS=localhost:13051
    
}

setGlobalsForPeer1Org4(){
    export CORE_PEER_LOCALMSPID="PackagingandLabellingMSP"
    export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG4_CA
    export CORE_PEER_MSPCONFIGPATH=${PWD}/artifacts/channel/crypto-config/peerOrganizations/PackagingandLabelling.wevioo.com/users/Admin@PackagingandLabelling.wevioo.com/msp
    export CORE_PEER_ADDRESS=localhost:14051
    
}
setGlobalsForPeer0Org5(){
    export CORE_PEER_LOCALMSPID="CustomsMSP"
    export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG5_CA
    export CORE_PEER_MSPCONFIGPATH=${PWD}/artifacts/channel/crypto-config/peerOrganizations/Customs.wevioo.com/users/Admin@Customs.wevioo.com/msp
    export CORE_PEER_ADDRESS=localhost:15051
    
}

setGlobalsForPeer1Org5(){
    export CORE_PEER_LOCALMSPID="CustomsMSP"
    export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG5_CA
    export CORE_PEER_MSPCONFIGPATH=${PWD}/artifacts/channel/crypto-config/peerOrganizations/Customs.wevioo.com/users/Admin@Customs.wevioo.com/msp
    export CORE_PEER_ADDRESS=localhost:16051
    
}
setGlobalsForPeer0Org6(){
    export CORE_PEER_LOCALMSPID="MinistryofcommerceMSP"
    export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG6_CA
    export CORE_PEER_MSPCONFIGPATH=${PWD}/artifacts/channel/crypto-config/peerOrganizations/Ministryofcommerce.wevioo.com/users/Admin@Ministryofcommerce.wevioo.com/msp
    export CORE_PEER_ADDRESS=localhost:17051
    
}

setGlobalsForPeer1Org6(){
    export CORE_PEER_LOCALMSPID="MinistryofcommerceMSP"
    export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG6_CA
    export CORE_PEER_MSPCONFIGPATH=${PWD}/artifacts/channel/crypto-config/peerOrganizations/Ministryofcommerce.wevioo.com/users/Admin@Ministryofcommerce.wevioo.com/msp
    export CORE_PEER_ADDRESS=localhost:18051
    
}

setGlobalsForPeer0Org7(){
    export CORE_PEER_LOCALMSPID="MinistryofAgricultureMSP"
    export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG7_CA
    export CORE_PEER_MSPCONFIGPATH=${PWD}/artifacts/channel/crypto-config/peerOrganizations/MinistryofAgriculture.wevioo.com/users/Admin@MinistryofAgriculture.wevioo.com/msp
    export CORE_PEER_ADDRESS=localhost:19051
    
}

setGlobalsForPeer1Org7(){
    export CORE_PEER_LOCALMSPID="MinistryofAgricultureMSP"
    export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG7_CA
    export CORE_PEER_MSPCONFIGPATH=${PWD}/artifacts/channel/crypto-config/peerOrganizations/MinistryofAgriculture.wevioo.com/users/Admin@MinistryofAgriculture.wevioo.com/msp
    export CORE_PEER_ADDRESS=localhost:20051
    
}

setGlobalsForPeer0Org8(){
    export CORE_PEER_LOCALMSPID="InstitutionofCertificationBioMSP"
    export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG8_CA
    export CORE_PEER_MSPCONFIGPATH=${PWD}/artifacts/channel/crypto-config/peerOrganizations/InstitutionofCertificationBio.wevioo.com/users/Admin@InstitutionofCertificationBio.wevioo.com/msp
    export CORE_PEER_ADDRESS=localhost:21051
    
}

setGlobalsForPeer1Org8(){
    export CORE_PEER_LOCALMSPID="InstitutionofCertificationBioMSP"
    export CORE_PEER_TLS_ROOTCERT_FILE=$PEER0_ORG8_CA
    export CORE_PEER_MSPCONFIGPATH=${PWD}/artifacts/channel/crypto-config/peerOrganizations/InstitutionofCertificationBio.wevioo.com/users/Admin@InstitutionofCertificationBio.wevioo.com/msp
    export CORE_PEER_ADDRESS=localhost:22051
    
}

createChannel(){
    rm -rf ./channel-artifacts/*
    setGlobalsForPeer0Org1
    
    peer channel create -o localhost:7050 -c $CHANNEL_NAME \
    --ordererTLSHostnameOverride orderer.wevioo.com \
    -f ./artifacts/channel/${CHANNEL_NAME}.tx --outputBlock ./channel-artifacts/${CHANNEL_NAME}.block \
    --tls $CORE_PEER_TLS_ENABLED --cafile $ORDERER_CA
}

removeOldCrypto(){
    rm -rf ./api-1.4/crypto/*
    rm -rf ./api-1.4/fabric-client-kv-org1/*
    rm -rf ./api-2.0/org1-wallet/*
    rm -rf ./api-2.0/org2-wallet/*
}


joinChannel(){
    setGlobalsForPeer0Org1
    peer channel join -b ./channel-artifacts/$CHANNEL_NAME.block
    
    setGlobalsForPeer1Org1
    peer channel join -b ./channel-artifacts/$CHANNEL_NAME.block
    
    setGlobalsForPeer0Org2
    peer channel join -b ./channel-artifacts/$CHANNEL_NAME.block
    
    setGlobalsForPeer1Org2
    peer channel join -b ./channel-artifacts/$CHANNEL_NAME.block

    setGlobalsForPeer0Org3
    peer channel join -b ./channel-artifacts/$CHANNEL_NAME.block
    
    setGlobalsForPeer1Org3
    peer channel join -b ./channel-artifacts/$CHANNEL_NAME.block

    setGlobalsForPeer0Org4
    peer channel join -b ./channel-artifacts/$CHANNEL_NAME.block
    
    setGlobalsForPeer1Org4
    peer channel join -b ./channel-artifacts/$CHANNEL_NAME.block

    setGlobalsForPeer0Org5
    peer channel join -b ./channel-artifacts/$CHANNEL_NAME.block
    
    setGlobalsForPeer1Org5
    peer channel join -b ./channel-artifacts/$CHANNEL_NAME.block

    setGlobalsForPeer0Org6
    peer channel join -b ./channel-artifacts/$CHANNEL_NAME.block
    
    setGlobalsForPeer1Org6
    peer channel join -b ./channel-artifacts/$CHANNEL_NAME.block

    setGlobalsForPeer0Org7
    peer channel join -b ./channel-artifacts/$CHANNEL_NAME.block
    
    setGlobalsForPeer1Org7
    peer channel join -b ./channel-artifacts/$CHANNEL_NAME.block

    setGlobalsForPeer0Org8
    peer channel join -b ./channel-artifacts/$CHANNEL_NAME.block
    
    setGlobalsForPeer1Org8
    peer channel join -b ./channel-artifacts/$CHANNEL_NAME.block
    
}

updateAnchorPeers(){
    setGlobalsForPeer0Org1
    peer channel update -o localhost:7050 --ordererTLSHostnameOverride orderer.wevioo.com -c $CHANNEL_NAME -f ./artifacts/channel/${CORE_PEER_LOCALMSPID}anchors.tx --tls $CORE_PEER_TLS_ENABLED --cafile $ORDERER_CA
    
    setGlobalsForPeer0Org2
    peer channel update -o localhost:7050 --ordererTLSHostnameOverride orderer.wevioo.com -c $CHANNEL_NAME -f ./artifacts/channel/${CORE_PEER_LOCALMSPID}anchors.tx --tls $CORE_PEER_TLS_ENABLED --cafile $ORDERER_CA

    setGlobalsForPeer0Org3
    peer channel update -o localhost:7050 --ordererTLSHostnameOverride orderer.wevioo.com -c $CHANNEL_NAME -f ./artifacts/channel/${CORE_PEER_LOCALMSPID}anchors.tx --tls $CORE_PEER_TLS_ENABLED --cafile $ORDERER_CA

    setGlobalsForPeer0Org4
    peer channel update -o localhost:7050 --ordererTLSHostnameOverride orderer.wevioo.com -c $CHANNEL_NAME -f ./artifacts/channel/${CORE_PEER_LOCALMSPID}anchors.tx --tls $CORE_PEER_TLS_ENABLED --cafile $ORDERER_CA

    setGlobalsForPeer0Org5
    peer channel update -o localhost:7050 --ordererTLSHostnameOverride orderer.wevioo.com -c $CHANNEL_NAME -f ./artifacts/channel/${CORE_PEER_LOCALMSPID}anchors.tx --tls $CORE_PEER_TLS_ENABLED --cafile $ORDERER_CA

    setGlobalsForPeer0Org6
    peer channel update -o localhost:7050 --ordererTLSHostnameOverride orderer.wevioo.com -c $CHANNEL_NAME -f ./artifacts/channel/${CORE_PEER_LOCALMSPID}anchors.tx --tls $CORE_PEER_TLS_ENABLED --cafile $ORDERER_CA

    setGlobalsForPeer0Org7
    peer channel update -o localhost:7050 --ordererTLSHostnameOverride orderer.wevioo.com -c $CHANNEL_NAME -f ./artifacts/channel/${CORE_PEER_LOCALMSPID}anchors.tx --tls $CORE_PEER_TLS_ENABLED --cafile $ORDERER_CA

    setGlobalsForPeer0Org8
    peer channel update -o localhost:7050 --ordererTLSHostnameOverride orderer.wevioo.com -c $CHANNEL_NAME -f ./artifacts/channel/${CORE_PEER_LOCALMSPID}anchors.tx --tls $CORE_PEER_TLS_ENABLED --cafile $ORDERER_CA
    
}

removeOldCrypto

createChannel
#joinChannel
#updateAnchorPeers