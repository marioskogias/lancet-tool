#!/bin/sh

make coordinator && make agents_r2p2_nic_ts R2P2=/home/kogias/ttl-msr/r2p2/r2p2 && make manager && make deploy HOSTS=icnals01,icnals02,icnals03,icnals04
