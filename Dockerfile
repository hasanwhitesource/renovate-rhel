FROM docker.io/library/rust:1.62-alpine as builder

FROM registry.access.redhat.com/ubi8/ubi-minimal:8.6-751 as rhel
