//! lib.rs

pub mod configuration;
pub mod routes;
pub mod startup;

use actix_web::dev::Server;
use actix_web::{web, App, HttpRequest, HttpResponse, HttpServer, Responder};
use std::net::TcpListener;
