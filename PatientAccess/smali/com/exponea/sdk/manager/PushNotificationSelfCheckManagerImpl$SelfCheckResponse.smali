.class public final Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelfCheckResponse"
.end annotation


# instance fields
.field private final success:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;->success:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;ZILjava/lang/Object;)Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;->success:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;->copy(Z)Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;->success:Z

    return v0
.end method

.method public final copy(Z)Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;
    .locals 1

    new-instance v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;

    invoke-direct {v0, p1}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;

    iget-boolean v0, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;->success:Z

    iget-boolean p1, p1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;->success:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfCheckResponse(success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
