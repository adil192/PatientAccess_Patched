.class public interface abstract Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterParticipantEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterParticipantEventListener"
.end annotation


# virtual methods
.method public abstract onDynamicParticipantChanged(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Participant;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLoudestParticipantChanged(Lcom/vidyo/VidyoClient/Endpoint/Participant;Z)V
.end method

.method public abstract onParticipantJoined(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
.end method

.method public abstract onParticipantLeft(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
.end method
