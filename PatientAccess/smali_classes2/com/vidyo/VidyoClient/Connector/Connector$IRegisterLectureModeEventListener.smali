.class public interface abstract Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLectureModeEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterLectureModeEventListener"
.end annotation


# virtual methods
.method public abstract onHandRaised(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Participant;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPresenterChanged(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
.end method
