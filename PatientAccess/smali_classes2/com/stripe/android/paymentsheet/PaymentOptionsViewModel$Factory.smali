.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final applicationSupplier:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final starterArgsSupplier:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c0/c/a;Lh/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/a<",
            "+",
            "Landroid/app/Application;",
            ">;",
            "Lh/c0/c/a<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationSupplier"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starterArgsSupplier"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->applicationSupplier:Lh/c0/c/a;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->starterArgsSupplier:Lh/c0/c/a;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->starterArgsSupplier:Lh/c0/c/a;

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    .line 2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;->applicationSupplier:Lh/c0/c/a;

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 3
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->component1()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    .line 5
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$$inlined$let$lambda$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory$create$$inlined$let$lambda$1;-><init>(Lh/z/d;Landroid/app/Application;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v4

    .line 7
    invoke-direct {v2, p1, v0, v3, v4}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lh/c0/c/l;Lh/z/g;)V

    move-object v9, v2

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/PrefsRepository$Noop;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PrefsRepository$Noop;-><init>()V

    move-object v9, v0

    .line 9
    :goto_0
    new-instance v10, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    .line 10
    new-instance v11, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    .line 11
    sget-object v3, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->Custom:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 12
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getSessionId()Lcom/stripe/android/paymentsheet/analytics/SessionId;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v11

    move-object v5, p1

    .line 13
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/SessionId;Landroid/content/Context;Lh/z/g;ILh/c0/d/g;)V

    .line 14
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v4

    move-object v0, v10

    move-object v2, v9

    move-object v3, v11

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/paymentsheet/PrefsRepository;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lh/z/g;Landroid/app/Application;)V

    return-object v10
.end method
