.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/User$IGetCurrentRoster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetCurrentRoster"
.end annotation


# virtual methods
.method public abstract onGetCurrentRosterComplete(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Contact;",
            ">;)V"
        }
    .end annotation
.end method
