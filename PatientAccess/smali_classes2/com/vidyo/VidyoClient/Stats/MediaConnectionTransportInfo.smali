.class public Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addressType:Ljava/lang/String;

.field public componentType:Ljava/lang/String;

.field public connectionId:I

.field public connectionType:Ljava/lang/String;

.field public externalLocalAddr:Ljava/lang/String;

.field public externalRemoteAddr:Ljava/lang/String;

.field public interfaceName:Ljava/lang/String;

.field public interfaceType:Ljava/lang/String;

.field public internalLocalAddr:Ljava/lang/String;

.field public internalRemoteAddr:Ljava/lang/String;

.field public transportPlugIn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->addressType:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->componentType:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->connectionType:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->externalLocalAddr:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->externalRemoteAddr:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->interfaceName:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->interfaceType:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->internalLocalAddr:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->internalRemoteAddr:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->transportPlugIn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->addressType:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->addressType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->componentType:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->componentType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->connectionId:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->connectionId:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->connectionType:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->connectionType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->externalLocalAddr:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->externalLocalAddr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->externalRemoteAddr:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->externalRemoteAddr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->interfaceName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->interfaceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->interfaceType:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->interfaceType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->internalLocalAddr:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->internalLocalAddr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->internalRemoteAddr:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->internalRemoteAddr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->transportPlugIn:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;->transportPlugIn:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
