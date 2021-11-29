.class final Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->preload(Lh/c0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Lcom/exponea/sdk/models/Result<",
        "Ljava/util/ArrayList<",
        "Lcom/exponea/sdk/models/InAppMessage;",
        ">;>;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lh/c0/c/l;

.field final synthetic this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lh/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    iput-object p2, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$1;->$callback:Lh/c0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/exponea/sdk/models/Result;

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$1;->invoke(Lcom/exponea/sdk/models/Result;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Lcom/exponea/sdk/models/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/Result<",
            "Ljava/util/ArrayList<",
            "Lcom/exponea/sdk/models/InAppMessage;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    invoke-static {v0}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->access$getInAppMessagesCache$p(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;)Lcom/exponea/sdk/repository/InAppMessagesCache;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exponea/sdk/models/Result;->getResults()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/exponea/sdk/repository/InAppMessagesCache;->set(Ljava/util/List;)V

    .line 3
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    iget-object v1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    const-string v2, "In-app messages preloaded successfully, preloading images."

    invoke-virtual {v0, v1, v2}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/Result;->getResults()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$1;->$callback:Lh/c0/c/l;

    invoke-static {v0, p1, v1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->access$preloadImageAndShowPending(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Ljava/util/List;Lh/c0/c/l;)V

    return-void
.end method
