.class final Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImagesAfterPendingShown$$inlined$runCatching$lambda$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->preloadImagesAfterPendingShown(Ljava/util/List;Lh/c0/c/l;)V
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
.field final synthetic $callback$inlined:Lh/c0/c/l;

.field final synthetic $messages$inlined:Ljava/util/List;

.field final synthetic $this_runCatching:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lh/c0/c/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImagesAfterPendingShown$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    iput-object p2, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImagesAfterPendingShown$$inlined$runCatching$lambda$1;->$callback$inlined:Lh/c0/c/l;

    iput-object p3, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImagesAfterPendingShown$$inlined$runCatching$lambda$1;->$messages$inlined:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh/v;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImagesAfterPendingShown$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->access$setPreloaded$p(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Z)V

    .line 3
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImagesAfterPendingShown$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->showPendingMessage$default(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lh/n;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    iget-object v1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImagesAfterPendingShown$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    const-string v3, "All in-app message images loaded."

    invoke-virtual {v0, v1, v3}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImagesAfterPendingShown$$inlined$runCatching$lambda$1;->$callback$inlined:Lh/c0/c/l;

    if-eqz v0, :cond_0

    sget-object v1, Lh/o;->c:Lh/o$a;

    sget-object v1, Lh/v;->a:Lh/v;

    invoke-static {v1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lh/o;->a(Ljava/lang/Object;)Lh/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh/v;

    :cond_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImagesAfterPendingShown$$inlined$runCatching$lambda$1;->invoke()Lh/v;

    move-result-object v0

    return-object v0
.end method
