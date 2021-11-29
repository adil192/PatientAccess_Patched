.class final synthetic Lcom/stripe/android/view/AddPaymentMethodFpxView$1;
.super Lh/c0/d/k;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodFpxView;-><init>(Landroidx/fragment/app/e;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/k;",
        "Lh/c0/c/l<",
        "Lcom/stripe/android/model/BankStatuses;",
        "Lh/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/stripe/android/view/AddPaymentMethodFpxView;)V
    .locals 7

    const-class v3, Lcom/stripe/android/view/AddPaymentMethodFpxView;

    const/4 v1, 0x1

    const-string v4, "onFpxBankStatusesUpdated"

    const-string v5, "onFpxBankStatusesUpdated(Lcom/stripe/android/model/BankStatuses;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lh/c0/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/BankStatuses;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$1;->invoke(Lcom/stripe/android/model/BankStatuses;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/model/BankStatuses;)V
    .locals 1

    iget-object v0, p0, Lh/c0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodFpxView;

    .line 2
    invoke-static {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView;->access$onFpxBankStatusesUpdated(Lcom/stripe/android/view/AddPaymentMethodFpxView;Lcom/stripe/android/model/BankStatuses;)V

    return-void
.end method
