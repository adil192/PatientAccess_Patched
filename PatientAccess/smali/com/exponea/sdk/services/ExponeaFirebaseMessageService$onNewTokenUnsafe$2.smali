.class final Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onNewTokenUnsafe$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;->onNewTokenUnsafe(Ljava/lang/String;)V
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
.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onNewTokenUnsafe$2;->this$0:Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;

    iput-object p2, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onNewTokenUnsafe$2;->$token:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onNewTokenUnsafe$2;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->isAutoPushNotification()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    iget-object v2, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onNewTokenUnsafe$2;->this$0:Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;

    const-string v3, "Firebase Token Refreshed"

    invoke-virtual {v1, v2, v3}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onNewTokenUnsafe$2;->$token:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->getTokenTrackFrequency()Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/exponea/sdk/Exponea;->trackPushToken$sdk_release(Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;)V

    return-void
.end method
