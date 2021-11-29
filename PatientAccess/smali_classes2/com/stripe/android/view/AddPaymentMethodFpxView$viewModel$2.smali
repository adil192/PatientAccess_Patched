.class final Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodFpxView;-><init>(Landroidx/fragment/app/e;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lcom/stripe/android/view/FpxViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;->$activity:Landroidx/fragment/app/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/view/FpxViewModel;
    .locals 5

    .line 2
    new-instance v0, Landroidx/lifecycle/s0;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;->$activity:Landroidx/fragment/app/e;

    .line 4
    new-instance v2, Lcom/stripe/android/view/FpxViewModel$Factory;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "activity.application"

    invoke-static {v3, v4}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/stripe/android/view/FpxViewModel$Factory;-><init>(Landroid/app/Application;)V

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/v0;Landroidx/lifecycle/s0$b;)V

    .line 6
    const-class v1, Lcom/stripe/android/view/FpxViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProvider(\n     \u2026FpxViewModel::class.java)"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/view/FpxViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$viewModel$2;->invoke()Lcom/stripe/android/view/FpxViewModel;

    move-result-object v0

    return-object v0
.end method
