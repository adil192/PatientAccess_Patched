.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalMonitors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetSelectedLocalMonitors"
.end annotation


# virtual methods
.method public abstract onGetSelectedLocalMonitorsComplete(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/LocalMonitor;",
            ">;)V"
        }
    .end annotation
.end method
