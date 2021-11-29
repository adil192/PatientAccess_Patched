.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/User$IRegisterRoomEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterRoomEventListener"
.end annotation


# virtual methods
.method public abstract onRoomCreatedByInvite(Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Contact;Ljava/lang/String;)V
.end method

.method public abstract onRoomInviteCancelled(Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;Ljava/lang/String;)V
.end method
