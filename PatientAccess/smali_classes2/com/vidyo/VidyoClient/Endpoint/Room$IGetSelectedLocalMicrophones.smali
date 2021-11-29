.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalMicrophones;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetSelectedLocalMicrophones"
.end annotation


# virtual methods
.method public abstract onGetSelectedLocalMicrophonesComplete(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/LocalMicrophone;",
            ">;)V"
        }
    .end annotation
.end method
