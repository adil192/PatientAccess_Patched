.class public final Lcom/patientaccess/patientcare/fragment/l;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/c0/s0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/patientcare/fragment/l$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/patientcare/fragment/l$a;


# instance fields
.field public Q3:Lcom/patientaccess/util/t;

.field public R3:Lcom/patientaccess/f;

.field public S3:Lcom/patientaccess/c0/s0/p;

.field private final T3:Lf/a/b0/a;

.field private U3:Ljava/lang/String;

.field private V3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/o/x6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/patientcare/fragment/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/patientcare/fragment/l$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/patientcare/fragment/l;->x:Lcom/patientaccess/patientcare/fragment/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->T3:Lf/a/b0/a;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->U3:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/patientcare/fragment/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/l;->g9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f9(Lcom/patientaccess/patientcare/fragment/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/l;->m9(Z)V

    return-void
.end method

.method private final g9(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/patientcare/fragment/l$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/patientcare/fragment/l$b;-><init>(Lcom/patientaccess/patientcare/fragment/l;)V

    invoke-static {v0, p1, v1}, Lcom/patientaccess/util/u;->c(Landroid/content/Context;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method private final i9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->y:Lcom/patientaccess/o/x6;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x6;->A:Landroid/widget/Button;

    const-string v2, "binding.btnAnchorCallNow"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120490

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080199

    invoke-static {v2, v4, v5}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->y:Lcom/patientaccess/o/x6;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/x6;->B:Landroid/widget/Button;

    const-string v2, "binding.btnDetailCallNow"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->y:Lcom/patientaccess/o/x6;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/x6;->J:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/patientaccess/patientcare/fragment/l$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/patientcare/fragment/l$c;-><init>(Lcom/patientaccess/patientcare/fragment/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final j9()Z
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

.method private final k9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->T3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/l;->R3:Lcom/patientaccess/f;

    if-nez v1, :cond_0

    const-string v2, "rxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/patientcare/fragment/l$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/l$d;-><init>(Lcom/patientaccess/patientcare/fragment/l;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final l9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->R3:Lcom/patientaccess/f;

    const-string v1, "rxBus"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/patientaccess/c0/t0/a;

    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/l;->y:Lcom/patientaccess/o/x6;

    const-string v4, "binding"

    if-nez v3, :cond_1

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/patientaccess/o/x6;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.clAnchor"

    invoke-static {v3, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/patientaccess/c0/t0/a;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->R3:Lcom/patientaccess/f;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/patientaccess/c0/t0/r;

    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/l;->y:Lcom/patientaccess/o/x6;

    if-nez v2, :cond_3

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/patientaccess/o/x6;->L:Landroid/widget/RelativeLayout;

    const-string v3, "binding.peekHeightContainer"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/patientaccess/c0/t0/r;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final m9(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->y:Lcom/patientaccess/o/x6;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x6;->A:Landroid/widget/Button;

    const-string v2, "binding.btnAnchorCallNow"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->y:Lcom/patientaccess/o/x6;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/x6;->K:Landroid/widget/RelativeLayout;

    const-string v1, "binding.llDetailContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->V3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final h9()Lcom/patientaccess/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->R3:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Lcom/patientaccess/c0/v0/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->y:Lcom/patientaccess/o/x6;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/x6;->P:Lcom/patientaccess/util/ui/LatoBlackTextView;

    const-string v2, "binding.tvNhsPharmacyName"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->y:Lcom/patientaccess/o/x6;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/x6;->R:Landroid/widget/TextView;

    const-string v3, "binding.tvNhsServiceName"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/l;->S3:Lcom/patientaccess/c0/s0/p;

    if-nez v3, :cond_3

    const-string v4, "presenter"

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/patientaccess/c0/s0/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->y:Lcom/patientaccess/o/x6;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/x6;->N:Landroid/widget/TextView;

    const-string v3, "binding.tvNhsPharmacyAddress"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->y:Lcom/patientaccess/o/x6;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/x6;->Q:Landroid/widget/TextView;

    const-string v3, "binding.tvNhsPharmacyPhone"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->V()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->V()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, ""

    :goto_3
    iput-object v2, p0, Lcom/patientaccess/patientcare/fragment/l;->U3:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->y:Lcom/patientaccess/o/x6;

    if-nez v0, :cond_a

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/patientaccess/o/x6;->J:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/l$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/l$e;-><init>(Lcom/patientaccess/patientcare/fragment/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->y:Lcom/patientaccess/o/x6;

    if-nez v0, :cond_b

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/patientaccess/o/x6;->A:Landroid/widget/Button;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/l$f;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/patientcare/fragment/l$f;-><init>(Lcom/patientaccess/patientcare/fragment/l;Lcom/patientaccess/c0/v0/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->y:Lcom/patientaccess/o/x6;

    if-nez v0, :cond_c

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/patientaccess/o/x6;->B:Landroid/widget/Button;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/l$g;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/patientcare/fragment/l$g;-><init>(Lcom/patientaccess/patientcare/fragment/l;Lcom/patientaccess/c0/v0/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->y:Lcom/patientaccess/o/x6;

    if-nez v0, :cond_d

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/patientaccess/o/x6;->M:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/patientcare/fragment/l$h;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/patientcare/fragment/l$h;-><init>(Lcom/patientaccess/patientcare/fragment/l;Lcom/patientaccess/c0/v0/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/l;->l9()V

    .line 11
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/l;->j9()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/l;->m9(Z)V

    :cond_e
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00b2

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
    check-cast p2, Lcom/patientaccess/o/x6;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/l;->y:Lcom/patientaccess/o/x6;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/l;->i9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/l;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->S3:Lcom/patientaccess/c0/s0/p;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->S3:Lcom/patientaccess/c0/s0/p;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/s0/p;->h()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/l;->k9()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->S3:Lcom/patientaccess/c0/s0/p;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/l;->T3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
