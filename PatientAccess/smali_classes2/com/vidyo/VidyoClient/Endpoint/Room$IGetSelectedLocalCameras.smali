.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalCameras;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetSelectedLocalCameras"
.end annotation


# virtual methods
.method public abstract onGetSelectedLocalCamerasComplete(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/LocalCamera;",
            ">;)V"
        }
    .end annotation
.end method
