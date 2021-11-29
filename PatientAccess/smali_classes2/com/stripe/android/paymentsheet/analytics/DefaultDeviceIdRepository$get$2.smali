.class final Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->get(Lh/z/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/paymentsheet/analytics/DeviceId;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.paymentsheet.analytics.DefaultDeviceIdRepository$get$2"
    f = "DefaultDeviceIdRepository.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    invoke-direct {p1, v0, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/f3/b;

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

    .line 4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->access$getMutex$p(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Lkotlinx/coroutines/f3/b;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/f3/b;->a(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->access$getPrefs$p(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->access$Companion()Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$Companion;

    const-string v1, "device_id"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/DeviceId;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/analytics/DeviceId;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$get$2;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->access$createDeviceId(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Lcom/stripe/android/paymentsheet/analytics/DeviceId;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_1
    invoke-interface {v0, v3}, Lkotlinx/coroutines/f3/b;->b(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v3}, Lkotlinx/coroutines/f3/b;->b(Ljava/lang/Object;)V

    throw p1
.end method
