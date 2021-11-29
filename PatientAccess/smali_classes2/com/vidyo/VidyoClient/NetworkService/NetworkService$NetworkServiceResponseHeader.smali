.class public Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/NetworkService/NetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkServiceResponseHeader"
.end annotation


# instance fields
.field public errorCode:Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceErrorCode;

.field public httpResponseContent:Ljava/lang/String;

.field public httpResponseContentSize:I

.field public httpResponseContentType:Ljava/lang/String;

.field public httpStatusCode:I

.field public requestNumber:Ljava/lang/String;

.field final synthetic this$0:Lcom/vidyo/VidyoClient/NetworkService/NetworkService;

.field public webProxyIPAddress:Ljava/lang/String;

.field public webProxyIPPort:I


# direct methods
.method public constructor <init>(Lcom/vidyo/VidyoClient/NetworkService/NetworkService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->this$0:Lcom/vidyo/VidyoClient/NetworkService/NetworkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceErrorCode;->values()[Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceErrorCode;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->errorCode:Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceErrorCode;

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->httpResponseContent:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->httpResponseContentType:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->requestNumber:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->webProxyIPAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->errorCode:Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceErrorCode;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->errorCode:Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceErrorCode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->httpResponseContent:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->httpResponseContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->httpResponseContentSize:I

    iget v2, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->httpResponseContentSize:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->httpResponseContentType:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->httpResponseContentType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->httpStatusCode:I

    iget v2, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->httpStatusCode:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->requestNumber:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->requestNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->webProxyIPAddress:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->webProxyIPAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->webProxyIPPort:I

    iget p1, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceResponseHeader;->webProxyIPPort:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
