.class public interface abstract Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$IRegisterEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterEventListener"
.end annotation


# virtual methods
.method public abstract externalMediaBufferReleaseCallback([BJJ)V
.end method

.method public abstract reconfigureCallback(JLcom/vidyo/VidyoClient/Endpoint/MediaFormat;J)V
.end method

.method public abstract startCallback(JLcom/vidyo/VidyoClient/Endpoint/MediaFormat;J)V
.end method

.method public abstract stopCallback(J)V
.end method
