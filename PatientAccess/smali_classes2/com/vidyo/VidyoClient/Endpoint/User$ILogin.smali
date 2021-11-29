.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/User$ILogin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILogin"
.end annotation


# virtual methods
.method public abstract onConnectionStatusChanged(Lcom/vidyo/VidyoClient/Endpoint/User$UserConnectionStatusChangedReason;)V
.end method

.method public abstract onLoggedOut(Lcom/vidyo/VidyoClient/Endpoint/User$UserLogoutReason;)V
.end method

.method public abstract onLoginComplete(Lcom/vidyo/VidyoClient/Endpoint/User$UserLoginResult;ZLcom/vidyo/VidyoClient/Endpoint/User$TenantCapabilities;)V
.end method

.method public abstract onTokenReceived(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$UserTokenType;)V
.end method

.method public abstract onWebProxyCredentialsRequest(Ljava/lang/String;)V
.end method
