.class final Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$2;
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
        "Lcom/exponea/sdk/models/FetchError;",
        ">;",
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

    iput-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$2;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    iput-object p2, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$2;->$callback:Lh/c0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/exponea/sdk/models/Result;

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$2;->invoke(Lcom/exponea/sdk/models/Result;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Lcom/exponea/sdk/models/Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/Result<",
            "Lcom/exponea/sdk/models/FetchError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    iget-object v1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$2;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preloading in-app messages failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/Result;->getResults()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exponea/sdk/models/FetchError;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/FetchError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$2;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->access$setPreloaded$p(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Z)V

    .line 4
    iget-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$2;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->showPendingMessage$default(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lh/n;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preload$2;->$callback:Lh/c0/c/l;

    if-eqz p1, :cond_0

    sget-object v0, Lh/o;->c:Lh/o$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Preloading in-app messages failed."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->a(Ljava/lang/Object;)Lh/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/v;

    :cond_0
    return-void
.end method
