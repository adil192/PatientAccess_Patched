.class public Lcom/ppvideo/model/EventMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ppvideo/model/EventMessage$VidyoToken;
    }
.end annotation


# instance fields
.field private message:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "message"
    .end annotation
.end field

.field private messageType:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "messageType"
    .end annotation
.end field

.field private vidyoTokenDetails:Lcom/ppvideo/model/EventMessage$VidyoToken;
    .annotation runtime Ld/b/d/x/c;
        value = "vidyoTokenDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/model/EventMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/model/EventMessage;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public getVidyoTokenDetails()Lcom/ppvideo/model/EventMessage$VidyoToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/model/EventMessage;->vidyoTokenDetails:Lcom/ppvideo/model/EventMessage$VidyoToken;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/model/EventMessage;->message:Ljava/lang/String;

    return-void
.end method

.method public setMessageType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/model/EventMessage;->messageType:Ljava/lang/String;

    return-void
.end method

.method public setVidyoTokenDetails(Lcom/ppvideo/model/EventMessage$VidyoToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/model/EventMessage;->vidyoTokenDetails:Lcom/ppvideo/model/EventMessage$VidyoToken;

    return-void
.end method
