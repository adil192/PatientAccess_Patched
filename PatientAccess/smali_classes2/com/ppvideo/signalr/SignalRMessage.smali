.class public Lcom/ppvideo/signalr/SignalRMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arguments:[Ld/b/d/l;

.field private invocationId:Ljava/lang/String;

.field private nonBlocking:Ljava/lang/Boolean;

.field private target:Ljava/lang/String;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArguments()[Ld/b/d/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/signalr/SignalRMessage;->arguments:[Ld/b/d/l;

    return-object v0
.end method

.method public getInvocationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/signalr/SignalRMessage;->invocationId:Ljava/lang/String;

    return-object v0
.end method

.method public getNonBlocking()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/signalr/SignalRMessage;->nonBlocking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/signalr/SignalRMessage;->target:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/signalr/SignalRMessage;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public setArguments([Ld/b/d/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/signalr/SignalRMessage;->arguments:[Ld/b/d/l;

    return-void
.end method

.method public setInvocationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/signalr/SignalRMessage;->invocationId:Ljava/lang/String;

    return-void
.end method

.method public setNonBlocking(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/signalr/SignalRMessage;->nonBlocking:Ljava/lang/Boolean;

    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/signalr/SignalRMessage;->target:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/signalr/SignalRMessage;->type:Ljava/lang/Integer;

    return-void
.end method
