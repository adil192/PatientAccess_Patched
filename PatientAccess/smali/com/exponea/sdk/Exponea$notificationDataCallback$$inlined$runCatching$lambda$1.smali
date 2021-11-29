.class final Lcom/exponea/sdk/Exponea$notificationDataCallback$$inlined$runCatching$lambda$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/Exponea;->setNotificationDataCallback(Lh/c0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_runCatching:Lcom/exponea/sdk/Exponea;

.field final synthetic $value$inlined:Lh/c0/c/l;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/Exponea;Lh/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/Exponea$notificationDataCallback$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    iput-object p2, p0, Lcom/exponea/sdk/Exponea$notificationDataCallback$$inlined$runCatching$lambda$1;->$value$inlined:Lh/c0/c/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/Exponea$notificationDataCallback$$inlined$runCatching$lambda$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    iget-object v1, p0, Lcom/exponea/sdk/Exponea$notificationDataCallback$$inlined$runCatching$lambda$1;->$value$inlined:Lh/c0/c/l;

    invoke-static {v0, v1}, Lcom/exponea/sdk/Exponea;->access$setNotificationDataCallback$lp(Lcom/exponea/sdk/Exponea;Lh/c0/c/l;)V

    .line 3
    iget-object v1, p0, Lcom/exponea/sdk/Exponea$notificationDataCallback$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v1}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exponea/sdk/ExponeaComponent;->getPushNotificationRepository$sdk_release()Lcom/exponea/sdk/repository/PushNotificationRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/exponea/sdk/repository/PushNotificationRepository;->getExtraData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/exponea/sdk/Exponea;->access$getNotificationDataCallback$lp(Lcom/exponea/sdk/Exponea;)Lh/c0/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/v;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$notificationDataCallback$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v0}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getPushNotificationRepository$sdk_release()Lcom/exponea/sdk/repository/PushNotificationRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/exponea/sdk/repository/PushNotificationRepository;->clearExtraData()V

    :cond_1
    return-void
.end method
