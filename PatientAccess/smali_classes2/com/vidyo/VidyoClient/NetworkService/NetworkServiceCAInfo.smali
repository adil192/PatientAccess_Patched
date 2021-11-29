.class public Lcom/vidyo/VidyoClient/NetworkService/NetworkServiceCAInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public caFileContent:Ljava/lang/String;

.field public caFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkServiceCAInfo;->caFileContent:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkServiceCAInfo;->caFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkServiceCAInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkServiceCAInfo;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkServiceCAInfo;->caFileContent:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkServiceCAInfo;->caFileContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/NetworkService/NetworkServiceCAInfo;->caFilePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/NetworkService/NetworkServiceCAInfo;->caFilePath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
