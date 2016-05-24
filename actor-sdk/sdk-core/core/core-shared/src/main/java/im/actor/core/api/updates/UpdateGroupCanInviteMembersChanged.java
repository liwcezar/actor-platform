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

public class UpdateGroupCanInviteMembersChanged extends Update {

    public static final int HEADER = 0xa42;
    public static UpdateGroupCanInviteMembersChanged fromBytes(byte[] data) throws IOException {
        return Bser.parse(new UpdateGroupCanInviteMembersChanged(), data);
    }

    private int groupId;
    private boolean canInviteMembers;

    public UpdateGroupCanInviteMembersChanged(int groupId, boolean canInviteMembers) {
        this.groupId = groupId;
        this.canInviteMembers = canInviteMembers;
    }

    public UpdateGroupCanInviteMembersChanged() {

    }

    public int getGroupId() {
        return this.groupId;
    }

    public boolean canInviteMembers() {
        return this.canInviteMembers;
    }

    @Override
    public void parse(BserValues values) throws IOException {
        this.groupId = values.getInt(1);
        this.canInviteMembers = values.getBool(2);
    }

    @Override
    public void serialize(BserWriter writer) throws IOException {
        writer.writeInt(1, this.groupId);
        writer.writeBool(2, this.canInviteMembers);
    }

    @Override
    public String toString() {
        String res = "update GroupCanInviteMembersChanged{";
        res += "groupId=" + this.groupId;
        res += ", canInviteMembers=" + this.canInviteMembers;
        res += "}";
        return res;
    }

    @Override
    public int getHeaderKey() {
        return HEADER;
    }
}