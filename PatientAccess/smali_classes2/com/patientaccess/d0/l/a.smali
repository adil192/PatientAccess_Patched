.class public final Lcom/patientaccess/d0/l/a;
.super Lcom/patientaccess/base/r/l0;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ApiResultCallback;
.implements Lcom/patientaccess/d0/j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/d0/l/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/r/l0;",
        "Lcom/stripe/android/ApiResultCallback<",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;",
        "Lcom/patientaccess/d0/j/b;"
    }
.end annotation


# static fields
.field public static final S3:Lcom/patientaccess/d0/l/a$a;


# instance fields
.field public T3:Lcom/patientaccess/d0/j/a;

.field public U3:Lcom/patientaccess/f;

.field public V3:Lcom/patientaccess/util/t;

.field public W3:Lcom/patientaccess/o/x0;

.field public X3:Lcom/stripe/android/model/Card;

.field private Y3:Z

.field private Z3:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/d0/l/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/d0/l/a$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/d0/l/a;->S3:Lcom/patientaccess/d0/l/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/l0;-><init>()V

    return-void
.end method

.method public static final synthetic o9(Lcom/patientaccess/d0/l/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/d0/l/a;->p9()V

    return-void
.end method

.method private final p9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/l/a;->W3:Lcom/patientaccess/o/x0;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x0;->A:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getCard()Lcom/stripe/android/model/Card;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/patientaccess/d0/l/a;->X3:Lcom/stripe/android/model/Card;

    if-nez v0, :cond_1

    const-string v1, "card"

    .line 2
    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p0, v1}, Lcom/patientaccess/base/r/l0;->h9(Lcom/stripe/android/model/Card;Lcom/stripe/android/ApiResultCallback;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method private final q9(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method private final s9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/l/a;->W3:Lcom/patientaccess/o/x0;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x0;->A:Lcom/stripe/android/view/CardMultilineWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowPostalCode(Z)V

    return-void
.end method

.method public static final t9()Lcom/patientaccess/d0/l/a;
    .locals 1

    sget-object v0, Lcom/patientaccess/d0/l/a;->S3:Lcom/patientaccess/d0/l/a$a;

    invoke-virtual {v0}, Lcom/patientaccess/d0/l/a$a;->a()Lcom/patientaccess/d0/l/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public P7(Ljava/lang/String;)V
    .locals 5

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/d0/l/a;->m()V

    .line 2
    iget-boolean v0, p0, Lcom/patientaccess/d0/l/a;->Y3:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/patientaccess/d0/l/a;->V3:Lcom/patientaccess/util/t;

    if-nez p1, :cond_0

    const-string v0, "rxRouter"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/util/t;->d()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/d0/l/a;->U3:Lcom/patientaccess/f;

    if-nez v0, :cond_3

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 6
    :cond_3
    new-instance v1, Lcom/patientaccess/d0/k/a;

    .line 7
    sget-object v2, Lcom/patientaccess/d0/f;->a:Lcom/patientaccess/d0/f$a;

    iget-object v3, p0, Lcom/patientaccess/d0/l/a;->X3:Lcom/stripe/android/model/Card;

    if-nez v3, :cond_4

    const-string v4, "card"

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v3}, Lcom/patientaccess/d0/f$a;->a(Lcom/stripe/android/model/Card;)Lcom/patientaccess/d0/n/b;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/patientaccess/d0/l/a;->W3:Lcom/patientaccess/o/x0;

    if-nez v3, :cond_5

    const-string v4, "binding"

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v3, Lcom/patientaccess/o/x0;->D:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "binding.saveCardSwitch"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    .line 9
    invoke-direct {v1, p1, v2, v3}, Lcom/patientaccess/d0/k/a;-><init>(Ljava/lang/String;Lcom/patientaccess/d0/n/b;Z)V

    .line 10
    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/d0/l/a;->Z3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/l/a;->W3:Lcom/patientaccess/o/x0;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x0;->C:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbAddPayment"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/l/a;->W3:Lcom/patientaccess/o/x0;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x0;->C:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbAddPayment"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/l0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object p1

    const v0, 0x7f1202fc

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0062

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p2, Lcom/patientaccess/o/x0;

    iput-object p2, p0, Lcom/patientaccess/d0/l/a;->W3:Lcom/patientaccess/o/x0;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/d0/l/a;->s9()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    instance-of p2, p2, Lcom/patientaccess/profile/activity/ProfileActivity;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    instance-of p2, p2, Lcom/patientaccess/initialization/InitializationActivity;

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/patientaccess/d0/l/a;->Y3:Z

    .line 5
    iget-object p2, p0, Lcom/patientaccess/d0/l/a;->W3:Lcom/patientaccess/o/x0;

    const-string p3, "binding"

    if-nez p2, :cond_3

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/patientaccess/d0/l/a;->Y3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/o/x0;->S(Ljava/lang/Boolean;)V

    .line 6
    iget-object p2, p0, Lcom/patientaccess/d0/l/a;->W3:Lcom/patientaccess/o/x0;

    if-nez p2, :cond_4

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p2, Lcom/patientaccess/o/x0;->B:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/d0/l/a$b;

    invoke-direct {p3, p0}, Lcom/patientaccess/d0/l/a$b;-><init>(Lcom/patientaccess/d0/l/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/patientaccess/d0/l/a;->T3:Lcom/patientaccess/d0/j/a;

    if-nez p2, :cond_5

    const-string p3, "presenter"

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/l0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/d0/l/a;->b9()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/patientaccess/d0/l/a;->m()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/patientaccess/d0/o/d;->CARD_DECLINED:Lcom/patientaccess/d0/o/d;

    invoke-virtual {v0}, Lcom/patientaccess/d0/o/d;->getErrorMessageResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120033

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getStri\u2026msg\n                    )"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/patientaccess/d0/l/a;->q9(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1202f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getStri\u2026tring.patient_care_error)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/d0/l/a;->q9(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f120152

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/d0/l/a;->q8(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/stripe/android/model/StripeModel;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {p0, p1}, Lcom/patientaccess/d0/l/a;->u9(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/d0/l/a;->m()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/patientaccess/d0/o/d;->IN_CORRECT_DETAILS:Lcom/patientaccess/d0/o/d;

    invoke-virtual {v0}, Lcom/patientaccess/d0/o/d;->getErrorMessageResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120032

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getStri\u2026d_card_incorrect_details)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/d0/l/a;->q9(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/patientaccess/d0/o/d;->USE_ANOTHER_CARD:Lcom/patientaccess/d0/o/d;

    invoke-virtual {v0}, Lcom/patientaccess/d0/o/d;->getErrorMessageResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120034

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getStri\u2026dd_card_use_another_card)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/patientaccess/d0/l/a;->q9(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/patientaccess/d0/o/d;->CONTACT_ISSUER:Lcom/patientaccess/d0/o/d;

    invoke-virtual {v0}, Lcom/patientaccess/d0/o/d;->getErrorMessageResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120031

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getStri\u2026uer\n                    )"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/patientaccess/d0/l/a;->q9(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1202f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requireContext().getStri\u2026tring.patient_care_error)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/d0/l/a;->q9(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f120152

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/d0/l/a;->q8(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r9()Lcom/patientaccess/o/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/l/a;->W3:Lcom/patientaccess/o/x0;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public u9(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/l/a;->W3:Lcom/patientaccess/o/x0;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x0;->D:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "binding.saveCardSwitch"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/patientaccess/d0/l/a;->T3:Lcom/patientaccess/d0/j/a;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/patientaccess/d0/j/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_3
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/patientaccess/d0/l/a;->P7(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
