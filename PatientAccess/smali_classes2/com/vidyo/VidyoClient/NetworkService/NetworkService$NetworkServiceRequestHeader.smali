.class public Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/NetworkService/NetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkServiceRequestHeader"
.end annotation


# instance fields
.field public requestContentType:Ljava/lang/String;

.field public requestMethod:Ljava/lang/String;

.field public requestNumber:Ljava/lang/String;

.field public requestPayload:Ljava/lang/String;

.field public requestUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/vidyo/VidyoClient/NetworkService/NetworkService;

.field public userAuthToken:Ljava/lang/String;

.field public userAuthUserName:Ljava/lang/String;

.field public userAuthUserPassword:Ljava/lang/String;

.field public webProxyUserName:Ljava/lang/String;

.field public webProxyUserPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vidyo/VidyoClient/NetworkService/NetworkService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->this$0:Lcom/vidyo/VidyoClient/NetworkService/NetworkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->requestContentType:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->requestMethod:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->requestNumber:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->requestPayload:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->requestUrl:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->userAuthToken:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->userAuthUserName:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->userAuthUserPassword:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->webProxyUserName:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->webProxyUserPassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->requestContentType:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->requestContentType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->requestMethod:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->requestMethod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->requestNumber:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->requestNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->requestPayload:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->requestPayload:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->requestUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->requestUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->userAuthToken:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->userAuthToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->userAuthUserName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->userAuthUserName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->userAuthUserPassword:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->userAuthUserPassword:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->webProxyUserName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->webProxyUserName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->webProxyUserPassword:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkService$NetworkServiceRequestHeader;->webProxyUserPassword:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
