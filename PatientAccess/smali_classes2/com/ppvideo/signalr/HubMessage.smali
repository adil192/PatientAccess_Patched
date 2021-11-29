.class public Lcom/ppvideo/signalr/HubMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arguments:[Ld/b/d/l;

.field private invocationId:Ljava/lang/String;

.field private target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ld/b/d/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ppvideo/signalr/HubMessage;->invocationId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ppvideo/signalr/HubMessage;->target:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/ppvideo/signalr/HubMessage;->invocationId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/ppvideo/signalr/HubMessage;->target:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/ppvideo/signalr/HubMessage;->arguments:[Ld/b/d/l;

    return-void
.end method


# virtual methods
.method public getArguments()[Ld/b/d/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/signalr/HubMessage;->arguments:[Ld/b/d/l;

    return-object v0
.end method

.method public getInvocationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/signalr/HubMessage;->invocationId:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/signalr/HubMessage;->target:Ljava/lang/String;

    return-object v0
.end method

.method public setArguments([Ld/b/d/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/signalr/HubMessage;->arguments:[Ld/b/d/l;

    return-void
.end method

.method public setInvocationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/signalr/HubMessage;->invocationId:Ljava/lang/String;

    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/signalr/HubMessage;->target:Ljava/lang/String;

    return-void
.end method
