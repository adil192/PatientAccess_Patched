.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalSpeakers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetSelectedLocalSpeakers"
.end annotation


# virtual methods
.method public abstract onGetSelectedLocalSpeakersComplete(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/LocalSpeaker;",
            ">;)V"
        }
    .end annotation
.end method
