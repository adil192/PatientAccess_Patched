.class public final Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;
.super Landroidx/fragment/app/i;
.source "SourceFile"


# instance fields
.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 1

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    goto :goto_0

    .line 7
    :cond_2
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/i;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "super.instantiate(classLoader, className)"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
