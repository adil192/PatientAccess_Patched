.class public final Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/BillingAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$forEach$lambda$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$forEach$lambda$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$get_address$p(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Landroidx/lifecycle/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$$special$$inlined$forEach$lambda$1;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->access$createAddress(Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)Lcom/stripe/android/model/Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
