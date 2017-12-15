<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

/*
| -------------------------------------------------------------------
| Email Settings
| -------------------------------------------------------------------
| Configuration of outgoing mail server.
| */

// 


$config['protocol'] ="smtp";
//does not have to be gmail
$config['smtp_host'] = 'ssl://smtp.yeah.net'; 
$config['smtp_port'] = '465';
$config['smtp_user'] = 'kinglike@yeah.net';
$config['smtp_pass'] = 'WaydbIng77';
$config['mailtype'] = 'html';
$config['charset'] = 'utf-8';
$config['newline'] ="rn";
$config['wordwrap'] = TRUE;