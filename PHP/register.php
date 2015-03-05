<?php
session_start();
/**
 * Created by PhpStorm.
 * User: Randy
 * Date: 2/28/15
 * Time: 3:58 PM
 */
print_r ($_SESSION);

print_r($_POST);

/* Sanitize inputs to make SQL-safe
    since there *should* be client side sanitation
    perhaps we should block further attempts if values
    are not SQL-Safe?
*/
