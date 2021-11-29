.class final Lcom/exponea/sdk/Exponea$flushData$$inlined$runCatching$lambda$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/Exponea;->flushData(Lh/c0/c/l;)V
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
.field final synthetic $onFlushFinished$inlined:Lh/c0/c/l;

.field final synthetic $this_runCatching:Lcom/exponea/sdk/Exponea;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/Exponea;Lh/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/Exponea$flushData$$inlined$runCatching$lambda$2;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    iput-object p2, p0, Lcom/exponea/sdk/Exponea$flushData$$inlined$runCatching$lambda$2;->$onFlushFinished$inlined:Lh/c0/c/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/Exponea$flushData$$inlined$runCatching$lambda$2;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$flushData$$inlined$runCatching$lambda$2;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v0}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exponea/sdk/ExponeaComponent;->getFlushManager$sdk_release()Lcom/exponea/sdk/manager/FlushManager;

    move-result-object v0

    iget-object v1, p0, Lcom/exponea/sdk/Exponea$flushData$$inlined$runCatching$lambda$2;->$onFlushFinished$inlined:Lh/c0/c/l;

    invoke-interface {v0, v1}, Lcom/exponea/sdk/manager/FlushManager;->flushData(Lh/c0/c/l;)V

    return-void
.end method
