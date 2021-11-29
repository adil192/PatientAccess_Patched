.class public final Lcom/patientaccess/k0/z0/i2;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k0/x0/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/z0/i2$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/k0/z0/i2$a;


# instance fields
.field public Q3:Lcom/patientaccess/util/t;

.field public R3:Lcom/patientaccess/k0/x0/r;

.field public S3:Lcom/patientaccess/o/n9;

.field private T3:Landroidx/appcompat/app/c;

.field private U3:Ljava/lang/String;

.field private V3:Ljava/lang/String;

.field private W3:Z

.field private X3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/k0/z0/i2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/k0/z0/i2$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/k0/z0/i2;->x:Lcom/patientaccess/k0/z0/i2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/patientaccess/k0/z0/i2;->U3:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/patientaccess/k0/z0/i2;->V3:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/k0/z0/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/i2;->j9()V

    return-void
.end method

.method private final g9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ARG_IS_CHANGE_GP"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k0/z0/i2;->W3:Z

    return-void

    :cond_4
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/z0/i2;->S3:Lcom/patientaccess/o/n9;

    if-nez v1, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/patientaccess/o/n9;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-static {v0, v1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final k9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/i2;->g9()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/i2;->S3:Lcom/patientaccess/o/n9;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/n9;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/k0/z0/i2$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/z0/i2$b;-><init>(Lcom/patientaccess/k0/z0/i2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final m9()V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/authorization/SSOLoginActivity;->c:Lcom/patientaccess/authorization/SSOLoginActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/patientaccess/authorization/SSOLoginActivity$b$a;

    invoke-direct {v2}, Lcom/patientaccess/authorization/SSOLoginActivity$b$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/authorization/SSOLoginActivity$a;->b(Landroid/content/Context;Lcom/patientaccess/authorization/SSOLoginActivity$b;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final n9(Z)Lcom/patientaccess/k0/z0/i2;
    .locals 1

    sget-object v0, Lcom/patientaccess/k0/z0/i2;->x:Lcom/patientaccess/k0/z0/i2$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/k0/z0/i2$a;->a(Z)Lcom/patientaccess/k0/z0/i2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G0(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/patientaccess/k0/z0/q1;->c4:Lcom/patientaccess/k0/z0/q1$b;

    new-instance v8, Lcom/patientaccess/k0/z0/q1$a;

    iget-object v2, p0, Lcom/patientaccess/k0/z0/i2;->U3:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/patientaccess/k0/z0/q1$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILh/c0/d/g;)V

    invoke-virtual {v0, v8}, Lcom/patientaccess/k0/z0/q1$b;->a(Lcom/patientaccess/k0/z0/q1$a;)Lcom/patientaccess/k0/z0/q1;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v0, "REGISTRATION_CHANGE_GP_COMPLETE_SCREEN"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/i2;->S3:Lcom/patientaccess/o/n9;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/n9;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1205e6

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method public J7(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/z0/i2;->U3:Ljava/lang/String;

    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k0/z0/i2;->W3:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/i2;->R3:Lcom/patientaccess/k0/x0/r;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/k0/x0/r;->h()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/i2;->Q3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_2

    const-string v1, "rxRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "REGISTRATION_COMPLETE_SCREEN"

    invoke-virtual {v0, v2, v1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v1, 0x7f12050e

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12050d

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12061a

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/patientaccess/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k0/z0/i2;->X3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/i2;->m9()V

    return-void
.end method

.method public d0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7f1205b3

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12061a

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/patientaccess/k0/z0/i2$c;

    invoke-direct {v4, p0}, Lcom/patientaccess/k0/z0/i2$c;-><init>(Lcom/patientaccess/k0/z0/i2;)V

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/patientaccess/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7f120165

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12061a

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/patientaccess/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/i2;->T3:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final f9()Lcom/patientaccess/o/n9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/i2;->S3:Lcom/patientaccess/o/n9;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h9()Lcom/patientaccess/k0/x0/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/i2;->R3:Lcom/patientaccess/k0/x0/r;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/i2;->Q3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "rxRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final l9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k0/z0/i2;->W3:Z

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/i2;->T3:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/i2;->S3:Lcom/patientaccess/o/n9;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/n9;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.etPassword"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00d8

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
    check-cast p2, Lcom/patientaccess/o/n9;

    iput-object p2, p0, Lcom/patientaccess/k0/z0/i2;->S3:Lcom/patientaccess/o/n9;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-static {p2}, Lcom/patientaccess/util/l;->b(Landroid/content/Context;)Landroidx/appcompat/app/c;

    move-result-object p2

    iput-object p2, p0, Lcom/patientaccess/k0/z0/i2;->T3:Landroidx/appcompat/app/c;

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/i2;->k9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/k0/z0/i2;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/i2;->R3:Lcom/patientaccess/k0/x0/r;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/i2;->R3:Lcom/patientaccess/k0/x0/r;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7f12061a

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/k0/z0/i2$e;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/z0/i2$e;-><init>(Lcom/patientaccess/k0/z0/i2;)V

    .line 3
    invoke-static {v0, v1, p1, v2, v3}, Lcom/patientaccess/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7f12061a

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/k0/z0/i2$d;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/z0/i2$d;-><init>(Lcom/patientaccess/k0/z0/i2;)V

    .line 3
    invoke-static {v0, v1, p1, v2, v3}, Lcom/patientaccess/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method
