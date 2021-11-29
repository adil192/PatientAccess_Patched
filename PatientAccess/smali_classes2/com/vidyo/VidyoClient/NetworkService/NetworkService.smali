.class public Lcom/vidyo/VidyoClient/NetworkService/NetworkService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;,
        Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;,
        Lcom/vidyo/VidyoClient/NetworkService/NetworkService$IHttpRequestASync;,
        Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceErrorCode;
    }
.end annotation


# instance fields
.field private HttpRequestASync:Lcom/vidyo/VidyoClient/NetworkService/NetworkService$IHttpRequestASync;

.field private objPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/NetworkService/NetworkService;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService;->objPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/vidyo/VidyoClient/NetworkService/NetworkServiceCAInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/vidyo/VidyoClient/NetworkService/NetworkService;->constructNative(Lcom/vidyo/VidyoClient/NetworkService/NetworkServiceCAInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService;->objPtr:J

    return-void
.end method

.method private native constructCopyNative(J)J
.end method

.method private native constructNative(Lcom/vidyo/VidyoClient/NetworkService/NetworkServiceCAInfo;)J
.end method

.method private native destructNative(J)V
.end method

.method private native httpRequestASyncNative(JLcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;J)Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceErrorCode;
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService;->objPtr:J

    return-wide v0
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/NetworkService/NetworkService;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService;->objPtr:J

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/NetworkService/NetworkService;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public httpRequestASync(Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;Lcom/vidyo/VidyoClient/NetworkService/NetworkService$IHttpRequestASync;J)Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceErrorCode;
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService;->HttpRequestASync:Lcom/vidyo/VidyoClient/NetworkService/NetworkService$IHttpRequestASync;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/NetworkService/NetworkService;->httpRequestASyncNative(JLcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;J)Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public responseCB(Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService;->HttpRequestASync:Lcom/vidyo/VidyoClient/NetworkService/NetworkService$IHttpRequestASync;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$IHttpRequestASync;->responseCB(Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;J)V

    :cond_0
    return-void
.end method
