# Application Analysis

## Application

IT Tools

Version:
2024.10.22-7ca5933

## Purpose

A collection of useful online tools for developers with a focus on productivity and user experience.

## Repository

GitHub:
https://github.com/CorentinTh/it-tools

## Technology Stack

Frontend Framework:

Vue.js 3

Language:

TypeScript / JavaScript

Build Tool:

Vite

Package Manager:

pnpm 9.11.0

## Application Startup

Development command:

pnpm dev

This starts the Vite development server.

## Production Build

Build command:

pnpm build

This performs TypeScript checking and creates the production build.

## Main Dependencies

Vue:
3.3.4

Vue Router:
4.1.6

Pinia:
2.0.34

Vite:
4.4.9

## Containerisation

Deployment Method:

Docker container

## Expected Container Port

5173 (Vite default development port)

## Health Check

/

## Cloud Deployment Objective

Containerise the Vue.js application using Docker and deploy it to AWS ECS using Terraform infrastructure as code.