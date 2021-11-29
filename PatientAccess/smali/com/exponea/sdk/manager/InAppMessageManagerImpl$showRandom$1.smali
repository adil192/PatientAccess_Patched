.class final Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->showRandom(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;)Lkotlinx/coroutines/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/z/k/a/l;",
        "Lh/c0/c/p<",
        "Lkotlinx/coroutines/j0;",
        "Lh/z/d<",
        "-",
        "Lh/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.exponea.sdk.manager.InAppMessageManagerImpl$showRandom$1"
    f = "InAppMessageManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventType:Ljava/lang/String;

.field final synthetic $properties:Ljava/util/Map;

.field final synthetic $timestamp:Ljava/lang/Double;

.field final synthetic $trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

.field label:I

.field private p$:Lkotlinx/coroutines/j0;

.field final synthetic this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    iput-object p2, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->$eventType:Ljava/lang/String;

    iput-object p3, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->$properties:Ljava/util/Map;

    iput-object p4, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->$timestamp:Ljava/lang/Double;

    iput-object p5, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->$trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/z/d<",
            "*>;)",
            "Lh/z/d<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;

    iget-object v2, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    iget-object v3, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->$eventType:Ljava/lang/String;

    iget-object v4, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->$properties:Ljava/util/Map;

    iget-object v5, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->$timestamp:Ljava/lang/Double;

    iget-object v6, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->$trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;-><init>(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;Lh/z/d;)V

    check-cast p1, Lkotlinx/coroutines/j0;

    iput-object p1, v0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->p$:Lkotlinx/coroutines/j0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->p$:Lkotlinx/coroutines/j0;

    .line 2
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "In-app message data preloaded, picking a message to display"

    invoke-virtual {v0, p1, v1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    iget-object v3, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->$eventType:Ljava/lang/String;

    iget-object v4, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->$properties:Ljava/util/Map;

    iget-object v5, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->$timestamp:Ljava/lang/Double;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/exponea/sdk/manager/InAppMessageManager$DefaultImpls;->getRandom$default(Lcom/exponea/sdk/manager/InAppMessageManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;ZILjava/lang/Object;)Lcom/exponea/sdk/models/InAppMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->this$0:Lcom/exponea/sdk/manager/InAppMessageManagerImpl;

    iget-object v1, p0, Lcom/exponea/sdk/manager/InAppMessageManagerImpl$showRandom$1;->$trackingDelegate:Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;

    invoke-static {v0, p1, v1}, Lcom/exponea/sdk/manager/InAppMessageManagerImpl;->access$show(Lcom/exponea/sdk/manager/InAppMessageManagerImpl;Lcom/exponea/sdk/models/InAppMessage;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;)V

    .line 5
    :cond_0
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
