.class public Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserLoginInfo"
.end annotation


# instance fields
.field public result:Ljava/lang/String;

.field public sourceIp:Ljava/lang/String;

.field final synthetic this$0:Lcom/vidyo/VidyoClient/Endpoint/User;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vidyo/VidyoClient/Endpoint/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginInfo;->this$0:Lcom/vidyo/VidyoClient/Endpoint/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginInfo;->result:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginInfo;->sourceIp:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginInfo;->timestamp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginInfo;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginInfo;->result:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginInfo;->result:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginInfo;->sourceIp:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginInfo;->sourceIp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginInfo;->timestamp:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginInfo;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
