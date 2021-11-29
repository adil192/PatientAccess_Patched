.class final Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->waitForSelfCheckPushReceived(Lh/z/d;)Ljava/lang/Object;
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
    c = "com.exponea.sdk.manager.PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2"
    f = "PushNotificationSelfCheckManagerImpl.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/j0;

.field final synthetic this$0:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;->this$0:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 2
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

    new-instance v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;

    iget-object v1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;->this$0:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-direct {v0, v1, p2}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;-><init>(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Lh/z/d;)V

    check-cast p1, Lkotlinx/coroutines/j0;

    iput-object p1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;->p$:Lkotlinx/coroutines/j0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/j0;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;->p$:Lkotlinx/coroutines/j0;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 4
    :cond_2
    iget-object v3, p1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;->this$0:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {v3}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->access$getSelfCheckPushReceived$p(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;->this$0:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {v3}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->access$getOperationsTimeout$p(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;)J

    move-result-wide v3

    const/16 v5, 0xa

    int-to-long v5, v5

    div-long/2addr v3, v5

    iput-object v1, p1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/t0;->a(JLh/z/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 5
    :cond_3
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
