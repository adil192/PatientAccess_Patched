.class public final Lcom/patientaccess/patientcare/fragment/a;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/c0/s0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/patientcare/fragment/a$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/patientcare/fragment/a$a;


# instance fields
.field public Q3:Lcom/patientaccess/c0/s0/a;

.field public R3:Lcom/patientaccess/f;

.field public S3:Lf/a/b0/a;

.field private T3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/o/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/patientcare/fragment/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/patientcare/fragment/a$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/patientcare/fragment/a;->x:Lcom/patientaccess/patientcare/fragment/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/patientcare/fragment/a;Lcom/patientaccess/c0/v0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/a;->l9(Lcom/patientaccess/c0/v0/i;)V

    return-void
.end method

.method public static final synthetic f9(Lcom/patientaccess/patientcare/fragment/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/a;->o9(Z)V

    return-void
.end method

.method private final i9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v2, "KEY_STATE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final j9(Lcom/patientaccess/c0/v0/i;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->Z()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->p()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/c0/v0/s;->HOME:Lcom/patientaccess/c0/v0/s;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final k9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a;->S3:Lf/a/b0/a;

    if-nez v0, :cond_0

    const-string v1, "compositeDisposable"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/a;->R3:Lcom/patientaccess/f;

    if-nez v1, :cond_1

    const-string v2, "rxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/patientcare/fragment/a$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/a$c;-><init>(Lcom/patientaccess/patientcare/fragment/a;)V

    .line 2
    new-instance v3, Lcom/patientaccess/patientcare/fragment/a$d;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/a$d;-><init>(Lcom/patientaccess/patientcare/fragment/a;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final l9(Lcom/patientaccess/c0/v0/i;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/a;->j9(Lcom/patientaccess/c0/v0/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/a;->m9()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const/4 v3, 0x2

    new-instance v4, Lcom/patientaccess/util/y/b;

    invoke-direct {v4, p1, v2, v3, v2}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {v0, v1, v4}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method

.method private final m9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$a;->SELECT_PRODUCT_AFFILIATE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->PRODUCT_AFFILIATE_CTA:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    return-void
.end method

.method private final n9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a;->R3:Lcom/patientaccess/f;

    const-string v1, "rxBus"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/patientaccess/c0/t0/a;

    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    const-string v4, "binding"

    if-nez v3, :cond_1

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/patientaccess/o/b1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.clAnchor"

    invoke-static {v3, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/patientaccess/c0/t0/a;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a;->R3:Lcom/patientaccess/f;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/patientaccess/c0/t0/r;

    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez v2, :cond_3

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/patientaccess/o/b1;->L:Landroid/widget/RelativeLayout;

    const-string v3, "binding.peekHeightContainer"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/patientaccess/c0/t0/r;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final o9(Z)V
    .locals 6

    const-string v0, "binding.clDetailContainer"

    const-string v1, "binding.btnBookNow"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "binding"

    if-eqz p1, :cond_2

    .line 1
    iget-object v5, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez v5, :cond_0

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v5, Lcom/patientaccess/o/b1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez v0, :cond_1

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/b1;->A:Landroid/widget/Button;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v5, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez v5, :cond_3

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v5, v5, Lcom/patientaccess/o/b1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez v0, :cond_4

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/b1;->A:Landroid/widget/Button;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez v0, :cond_5

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/b1;->A:Landroid/widget/Button;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private final p9(Lcom/patientaccess/c0/v0/i;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120486

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0801d2

    invoke-static {v0, v1, v2}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/a;->j9(Lcom/patientaccess/c0/v0/i;)Z

    move-result v1

    const-string v3, "binding.tvNhsPharmacyDescriptionTwo"

    const-string v4, "binding.tvNhsPharmacyDescriptionOne"

    const-string v5, "binding.tvNhsPharmacyDescription"

    const-string v6, "binding.tvNhsPharmacyAddress1"

    const/4 v7, 0x0

    const-string v8, "binding"

    if-eqz v1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez p1, :cond_0

    invoke-static {v8}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a;->Q3:Lcom/patientaccess/c0/s0/a;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/s0/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - "

    invoke-static {v0, v1}, Lh/c0/d/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1201ed

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/patientaccess/o/b1;->T(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez p1, :cond_2

    invoke-static {v8}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/b1;->N:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1207a2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez p1, :cond_3

    invoke-static {v8}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/b1;->O:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez p1, :cond_4

    invoke-static {v8}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/patientaccess/o/b1;->P:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez p1, :cond_5

    invoke-static {v8}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/patientaccess/o/b1;->M:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez p1, :cond_6

    invoke-static {v8}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/patientaccess/o/b1;->M:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez p1, :cond_7

    invoke-static {v8}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/patientaccess/o/b1;->M:Landroid/widget/TextView;

    const v0, 0x7f080160

    invoke-virtual {p1, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120790

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez v1, :cond_9

    invoke-static {v8}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/patientaccess/o/b1;->M:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_a
    move-object v9, v2

    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v10, 0x8

    if-eqz v9, :cond_b

    move v7, v10

    :cond_b
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez v1, :cond_c

    invoke-static {v8}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Lcom/patientaccess/o/b1;->M:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->b()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez p1, :cond_e

    invoke-static {v8}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/patientaccess/o/b1;->N:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120435

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez p1, :cond_f

    invoke-static {v8}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/patientaccess/o/b1;->O:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez p1, :cond_10

    invoke-static {v8}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/patientaccess/o/b1;->P:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez p1, :cond_11

    invoke-static {v8}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/patientaccess/o/b1;->A:Landroid/widget/Button;

    const-string v1, "binding.btnBookNow"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez p1, :cond_12

    invoke-static {v8}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p1, Lcom/patientaccess/o/b1;->A:Landroid/widget/Button;

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f120182

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez p1, :cond_13

    invoke-static {v8}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p1, Lcom/patientaccess/o/b1;->B:Landroid/widget/Button;

    const-string v2, "binding.btnDetailBookNow"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez p1, :cond_14

    invoke-static {v8}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p1, Lcom/patientaccess/o/b1;->B:Landroid/widget/Button;

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a;->T3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g9()Lcom/patientaccess/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a;->R3:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/a;->Q3:Lcom/patientaccess/c0/s0/a;

    if-nez v2, :cond_1

    const-string v3, "presenter"

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/patientaccess/c0/s0/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/b1;->T(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/b1;->I:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/patientaccess/patientcare/fragment/a$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/patientcare/fragment/a$b;-><init>(Lcom/patientaccess/patientcare/fragment/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Lcom/patientaccess/c0/v0/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/o/b1;->S(Lcom/patientaccess/c0/v0/i;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/a;->p9(Lcom/patientaccess/c0/v0/i;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/b1;->B:Landroid/widget/Button;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/a$e;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/patientcare/fragment/a$e;-><init>(Lcom/patientaccess/patientcare/fragment/a;Lcom/patientaccess/c0/v0/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/b1;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/patientcare/fragment/a$f;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/patientcare/fragment/a$f;-><init>(Lcom/patientaccess/patientcare/fragment/a;Lcom/patientaccess/c0/v0/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/a;->n9()V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/a;->i9()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/a;->o9(Z)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0064

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/a;->Q3:Lcom/patientaccess/c0/s0/a;

    const-string p3, "presenter"

    if-nez p2, :cond_0

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    check-cast p2, Lcom/patientaccess/o/b1;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/a;->y:Lcom/patientaccess/o/b1;

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/a;->h9()V

    .line 5
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/a;->Q3:Lcom/patientaccess/c0/s0/a;

    if-nez p2, :cond_2

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/patientaccess/c0/s0/a;->h()V

    .line 6
    new-instance p2, Lf/a/b0/a;

    invoke-direct {p2}, Lf/a/b0/a;-><init>()V

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/a;->S3:Lf/a/b0/a;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/a;->b9()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/a;->k9()V

    .line 2
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a;->Q3:Lcom/patientaccess/c0/s0/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
