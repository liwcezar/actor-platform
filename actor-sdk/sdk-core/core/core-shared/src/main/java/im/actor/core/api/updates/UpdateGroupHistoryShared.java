package im.actor.core.api.updates;
/*
 *  Generated by the Actor API Scheme generator.  DO NOT EDIT!
 */

import im.actor.runtime.bser.*;
import im.actor.runtime.collections.*;
import static im.actor.runtime.bser.Utils.*;
import im.actor.core.network.parser.*;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import com.google.j2objc.annotations.ObjectiveCName;
import java.io.IOException;
import java.util.List;
import java.util.ArrayList;
import im.actor.core.api.*;

public class UpdateGroupHistoryShared extends Update {

    public static final int HEADER = 0xa3c;
    public static UpdateGroupHistoryShared fromBytes(byte[] data) throws IOException {
        return Bser.parse(new UpdateGroupHistoryShared(), data);
    }

    private int groupId;

    public UpdateGroupHistoryShared(int groupId) {
        this.groupId = groupId;
    }

    public UpdateGroupHistoryShared() {

    }

    public int getGroupId() {
        return this.groupId;
    }

    @Override
    public void parse(BserValues values) throws IOException {
        this.groupId = values.getInt(1);
    }

    @Override
    public void serialize(BserWriter writer) throws IOException {
        writer.writeInt(1, this.groupId);
    }

    @Override
    public String toString() {
        String res = "update GroupHistoryShared{";
        res += "groupId=" + this.groupId;
        res += "}";
        return res;
    }

    @Override
    public int getHeaderKey() {
        return HEADER;
    }
}
