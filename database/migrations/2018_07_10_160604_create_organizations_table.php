<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateOrganizationsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('organizations', function (Blueprint $table) {
            $table->increments('id');
            $table->text('title');
            $table->text('address');
            $table->text('address2');
            $table->text('city');
            $table->text('state');
            $table->text('zip');
            $table->text('api_host');
            $table->text('api_user_name');
            $table->text('api_user_password');
            $table->text('ftp_host');
            $table->text('ftp_user_name');
            $table->text('ftp_user_password');
            $table->integer('status');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('organizations');
    }
}
