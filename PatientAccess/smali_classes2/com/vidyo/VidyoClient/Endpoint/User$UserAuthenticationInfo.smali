.class public Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthenticationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserAuthenticationInfo"
.end annotation


# instance fields
.field public authType:Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthType;

.field public property:Lcom/vidyo/VidyoClient/Endpoint/Property;

.field final synthetic this$0:Lcom/vidyo/VidyoClient/Endpoint/User;


# direct methods
.method public constructor <init>(Lcom/vidyo/VidyoClient/Endpoint/User;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthenticationInfo;->this$0:Lcom/vidyo/VidyoClient/Endpoint/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthType;->values()[Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthType;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthenticationInfo;->authType:Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthType;

    .line 3
    new-instance p1, Lcom/vidyo/VidyoClient/Endpoint/Property;

    invoke-direct {p1}, Lcom/vidyo/VidyoClient/Endpoint/Property;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthenticationInfo;->property:Lcom/vidyo/VidyoClient/Endpoint/Property;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthenticationInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthenticationInfo;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthenticationInfo;->authType:Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthType;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthenticationInfo;->authType:Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthenticationInfo;->property:Lcom/vidyo/VidyoClient/Endpoint/Property;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthenticationInfo;->property:Lcom/vidyo/VidyoClient/Endpoint/Property;

    invoke-virtual {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Property;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
