.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;
.super Lcom/stripe/android/paymentsheet/BaseAddCardFragment;
.source "SourceFile"


# instance fields
.field private final sheetViewModel$delegate:Lh/h;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 2

    const-string v0, "eventReporter"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    .line 2
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment$sheetViewModel$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment$sheetViewModel$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;)V

    .line 3
    const-class v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-static {v0}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, p1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lh/h0/c;Lh/c0/c/a;Lh/c0/c/a;)Lh/h;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;->sheetViewModel$delegate:Lh/h;

    return-void
.end method


# virtual methods
.method public getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;->sheetViewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object v0
.end method

.method public bridge synthetic getSheetViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAddCardFragment;->getSheetViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v0

    return-object v0
.end method
