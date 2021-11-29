.class final Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImageAndShowPending$$inlined$runCatching$lambda$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->preloadImageAndShowPending(Ljava/util/List;Lh/c0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Ljava/lang/Boolean;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lh/c0/c/l;

.field final synthetic $message:Lh/n;

.field final synthetic $messages$inlined:Ljava/util/List;

.field final synthetic $this_runCatching:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lh/n;Ljava/util/List;Lh/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImageAndShowPending$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    iput-object p2, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImageAndShowPending$$inlined$runCatching$lambda$1;->$message:Lh/n;

    iput-object p3, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImageAndShowPending$$inlined$runCatching$lambda$1;->$messages$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImageAndShowPending$$inlined$runCatching$lambda$1;->$callback$inlined:Lh/c0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImageAndShowPending$$inlined$runCatching$lambda$1;->invoke(Z)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImageAndShowPending$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImageAndShowPending$$inlined$runCatching$lambda$1;->$message:Lh/n;

    invoke-static {p1, v0}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->access$showPendingMessage(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lh/n;)V

    .line 3
    iget-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImageAndShowPending$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImageAndShowPending$$inlined$runCatching$lambda$1;->$messages$inlined:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/exponea/sdk/models/InAppMessage;

    .line 6
    iget-object v4, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImageAndShowPending$$inlined$runCatching$lambda$1;->$message:Lh/n;

    invoke-virtual {v4}, Lh/n;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exponea/sdk/models/InAppMessage;

    invoke-static {v3, v4}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$preloadImageAndShowPending$$inlined$runCatching$lambda$1;->$callback$inlined:Lh/c0/c/l;

    invoke-static {p1, v1, v0}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->access$preloadImagesAfterPendingShown(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Ljava/util/List;Lh/c0/c/l;)V

    return-void
.end method
