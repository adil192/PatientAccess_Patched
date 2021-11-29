.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Application$IRegisterUpdaterEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterUpdaterEventListener"
.end annotation


# virtual methods
.method public abstract downloadCompletedCallback(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract downloadFailedCallback(Lcom/vidyo/VidyoClient/Endpoint/Application$ApplicationDownloadFailedReason;)V
.end method
