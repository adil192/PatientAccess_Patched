.class final Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V
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
    c = "com.stripe.android.paymentsheet.analytics.DefaultEventReporter$fireEvent$1"
    f = "DefaultEventReporter.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->$event:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->$event:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->access$getDeviceIdRepository$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;

    move-result-object p1

    iput v2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->label:I

    invoke-interface {p1, p0}, Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;->get(Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/paymentsheet/analytics/DeviceId;

    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->access$getAnalyticsRequestFactory$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/networking/AnalyticsRequestFactory;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->$event:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;

    .line 9
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->access$getSessionId$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/paymentsheet/analytics/SessionId;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3, p1}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/paymentsheet/analytics/SessionId;Lcom/stripe/android/paymentsheet/analytics/DeviceId;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    .line 12
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
