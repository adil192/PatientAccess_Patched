.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/User$IGetAuthTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetAuthTypes"
.end annotation


# virtual methods
.method public abstract onAuthTypes(Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidyo/VidyoClient/Endpoint/User$UserGetAuthTypesResult;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/User$UserAuthenticationInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAuthTypesWebProxyCredentialsRequest(Ljava/lang/String;)V
.end method
