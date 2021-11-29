.class final Lcom/exponea/sdk/manager/InAppMessageManagerImpl$$special$$inlined$forEach$lambda$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


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
        "Lh/c0/c/l<",
        "Ljava/lang/Boolean;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onPreloaded$inlined:Lh/c0/c/a;

.field final synthetic $this_runCatching$inlined:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

.field final synthetic $toPreload$inlined:Lh/c0/d/w;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lh/c0/d/w;Lh/c0/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$$special$$inlined$forEach$lambda$1;->$this_runCatching$inlined:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    iput-object p2, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$$special$$inlined$forEach$lambda$1;->$toPreload$inlined:Lh/c0/d/w;

    iput-object p3, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$$special$$inlined$forEach$lambda$1;->$onPreloaded$inlined:Lh/c0/c/a;

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

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$$special$$inlined$forEach$lambda$1;->invoke(Z)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$$special$$inlined$forEach$lambda$1;->$toPreload$inlined:Lh/c0/d/w;

    iget-object p1, p1, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 3
    iget-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$$special$$inlined$forEach$lambda$1;->$toPreload$inlined:Lh/c0/d/w;

    iget-object p1, p1, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$$special$$inlined$forEach$lambda$1;->$onPreloaded$inlined:Lh/c0/c/a;

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
