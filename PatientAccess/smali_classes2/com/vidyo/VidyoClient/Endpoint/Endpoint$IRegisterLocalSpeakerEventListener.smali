.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalSpeakerEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterLocalSpeakerEventListener"
.end annotation


# virtual methods
.method public abstract onLocalSpeakerAdded(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
.end method

.method public abstract onLocalSpeakerRemoved(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
.end method

.method public abstract onLocalSpeakerSelected(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
.end method

.method public abstract onLocalSpeakerStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
.end method
