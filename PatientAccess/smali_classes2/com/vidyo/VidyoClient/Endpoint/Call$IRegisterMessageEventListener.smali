.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterMessageEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterMessageEventListener"
.end annotation


# virtual methods
.method public abstract onMessageAcknowledged(Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;)V
.end method

.method public abstract onMessageRead(Lcom/vidyo/VidyoClient/Endpoint/Participant;J)V
.end method

.method public abstract onMessageReceived(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;)V
.end method

.method public abstract onMessageTypingIndication(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;)V
.end method
