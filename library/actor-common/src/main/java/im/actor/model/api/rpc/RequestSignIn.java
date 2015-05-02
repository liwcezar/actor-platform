/*
 * Copyright (C) 2015 Actor LLC. <https://actor.im>
 */

package im.actor.model.api.rpc;
/*
 *  Generated by the Actor API Scheme generator.  DO NOT EDIT!
 */

import im.actor.model.droidkit.bser.Bser;
import im.actor.model.droidkit.bser.BserParser;
import im.actor.model.droidkit.bser.BserObject;
import im.actor.model.droidkit.bser.BserValues;
import im.actor.model.droidkit.bser.BserWriter;
import im.actor.model.droidkit.bser.DataInput;
import im.actor.model.droidkit.bser.DataOutput;
import static im.actor.model.droidkit.bser.Utils.*;
import java.io.IOException;
import im.actor.model.network.parser.*;
import java.util.List;
import java.util.ArrayList;
import im.actor.model.api.*;

public class RequestSignIn extends Request<ResponseAuth> {

    public static final int HEADER = 0x3;
    public static RequestSignIn fromBytes(byte[] data) throws IOException {
        return Bser.parse(new RequestSignIn(), data);
    }

    private long phoneNumber;
    private String smsHash;
    private String smsCode;
    private byte[] deviceHash;
    private String deviceTitle;
    private int appId;
    private String appKey;

    public RequestSignIn(long phoneNumber, String smsHash, String smsCode, byte[] deviceHash, String deviceTitle, int appId, String appKey) {
        this.phoneNumber = phoneNumber;
        this.smsHash = smsHash;
        this.smsCode = smsCode;
        this.deviceHash = deviceHash;
        this.deviceTitle = deviceTitle;
        this.appId = appId;
        this.appKey = appKey;
    }

    public RequestSignIn() {

    }

    public long getPhoneNumber() {
        return this.phoneNumber;
    }

    public String getSmsHash() {
        return this.smsHash;
    }

    public String getSmsCode() {
        return this.smsCode;
    }

    public byte[] getDeviceHash() {
        return this.deviceHash;
    }

    public String getDeviceTitle() {
        return this.deviceTitle;
    }

    public int getAppId() {
        return this.appId;
    }

    public String getAppKey() {
        return this.appKey;
    }

    @Override
    public void parse(BserValues values) throws IOException {
        this.phoneNumber = values.getLong(1);
        this.smsHash = values.getString(2);
        this.smsCode = values.getString(3);
        this.deviceHash = values.getBytes(5);
        this.deviceTitle = values.getString(6);
        this.appId = values.getInt(7);
        this.appKey = values.getString(8);
    }

    @Override
    public void serialize(BserWriter writer) throws IOException {
        writer.writeLong(1, this.phoneNumber);
        if (this.smsHash == null) {
            throw new IOException();
        }
        writer.writeString(2, this.smsHash);
        if (this.smsCode == null) {
            throw new IOException();
        }
        writer.writeString(3, this.smsCode);
        if (this.deviceHash == null) {
            throw new IOException();
        }
        writer.writeBytes(5, this.deviceHash);
        if (this.deviceTitle == null) {
            throw new IOException();
        }
        writer.writeString(6, this.deviceTitle);
        writer.writeInt(7, this.appId);
        if (this.appKey == null) {
            throw new IOException();
        }
        writer.writeString(8, this.appKey);
    }

    @Override
    public String toString() {
        String res = "rpc SignIn{";
        res += "deviceHash=" + byteArrayToString(this.deviceHash);
        res += ", deviceTitle=" + this.deviceTitle;
        res += "}";
        return res;
    }

    @Override
    public int getHeaderKey() {
        return HEADER;
    }
}
