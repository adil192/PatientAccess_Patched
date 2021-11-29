.class final Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onNewTokenUnsafe$1;
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

    iput-object p1, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onNewTokenUnsafe$1;->this$0:Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;

    iput-object p2, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onNewTokenUnsafe$1;->$token:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onNewTokenUnsafe$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    iget-object v1, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onNewTokenUnsafe$1;->this$0:Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;

    const-string v2, "Exponea cannot be auto-initialized, token will be tracked once Exponea is initialized"

    invoke-virtual {v0, v1, v2}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryProvider;->INSTANCE:Lcom/exponea/sdk/repository/FirebaseTokenRepositoryProvider;

    iget-object v1, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onNewTokenUnsafe$1;->this$0:Lcom/exponea/sdk/services/ExponeaFirebaseMessageService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryProvider;->get(Landroid/content/Context;)Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/exponea/sdk/services/ExponeaFirebaseMessageService$onNewTokenUnsafe$1;->$token:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/exponea/sdk/repository/FirebaseTokenRepositoryImpl;->set(Ljava/lang/String;J)V

    return-void
.end method
