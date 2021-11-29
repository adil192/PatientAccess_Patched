.class public final Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/analytics/EventReporter;


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

.field private final deviceIdRepository:Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;

.field private final mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field private final sessionId:Lcom/stripe/android/paymentsheet/analytics/SessionId;

.field private final workContext:Lh/z/g;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/SessionId;Landroid/content/Context;Lh/z/g;)V
    .locals 8

    const-string v0, "mode"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    invoke-direct {v4, p3, p4}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;-><init>(Landroid/content/Context;Lh/z/g;)V

    .line 4
    new-instance v5, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v5, v0, v0, v1, v0}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lh/z/g;ILh/c0/d/g;)V

    .line 5
    new-instance v6, Lcom/stripe/android/networking/AnalyticsRequestFactory;

    .line 6
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0, p3}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v6, p3, v0}, Lcom/stripe/android/networking/AnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/SessionId;Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lh/z/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/SessionId;Landroid/content/Context;Lh/z/g;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/SessionId;Landroid/content/Context;Lh/z/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/SessionId;Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lh/z/g;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdRepository"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestFactory"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->sessionId:Lcom/stripe/android/paymentsheet/analytics/SessionId;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->deviceIdRepository:Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->workContext:Lh/z/g;

    return-void
.end method

.method public static final synthetic access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/networking/AnalyticsRequestExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsRequestFactory$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/networking/AnalyticsRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    return-object p0
.end method

.method public static final synthetic access$getDeviceIdRepository$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->deviceIdRepository:Lcom/stripe/android/paymentsheet/analytics/DeviceIdRepository;

    return-object p0
.end method

.method public static final synthetic access$getSessionId$p(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;)Lcom/stripe/android/paymentsheet/analytics/SessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->sessionId:Lcom/stripe/android/paymentsheet/analytics/SessionId;

    return-object p0
.end method

.method private final fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->workContext:Lh/z/g;

    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lh/z/g;)Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$fireEvent$1;-><init>(Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Dismiss;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 3
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Dismiss;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V

    return-void
.end method

.method public onInit(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V

    return-void
.end method

.method public onPaymentFailure(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 3
    sget-object v2, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->Failure:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    .line 4
    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V

    return-void
.end method

.method public onPaymentSuccess(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 3
    sget-object v2, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->Success:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    .line 4
    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V

    return-void
.end method

.method public onSelectPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 2

    const-string v0, "paymentSelection"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentOption;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentOption;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V

    return-void
.end method

.method public onShowExistingPaymentOptions()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowExistingPaymentOptions;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 3
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowExistingPaymentOptions;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V

    return-void
.end method

.method public onShowNewPaymentOptionForm()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowNewPaymentOptionForm;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 3
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowNewPaymentOptionForm;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;->fireEvent(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;)V

    return-void
.end method
