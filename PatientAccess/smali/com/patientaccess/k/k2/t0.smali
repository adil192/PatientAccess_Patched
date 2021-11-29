.class public Lcom/patientaccess/k/k2/t0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/h2/n;


# instance fields
.field private Q3:Lcom/patientaccess/o/n1;

.field private R3:Lcom/patientaccess/k/m2/g0;

.field x:Lcom/patientaccess/k/h2/m;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/k/k2/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/k2/t0;->o9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->R3:Lcom/patientaccess/k/m2/g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/g0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/patientaccess/k/k2/t0;->x:Lcom/patientaccess/k/h2/m;

    invoke-direct {p0}, Lcom/patientaccess/k/k2/t0;->h9()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    iget-object v3, v3, Lcom/patientaccess/o/n1;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v3}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/patientaccess/k/h2/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g9()Lcom/patientaccess/k/m2/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "APPOINTMENT_MODEL_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/m2/k;

    return-object v0
.end method

.method private h9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "APPOINTMENT_MODEL_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i9(Lcom/patientaccess/k/m2/e0;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/e0;->f()Lcom/patientaccess/k/m2/e0$b;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k/m2/e0$b;->PAID:Lcom/patientaccess/k/m2/e0$b;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/e0;->f()Lcom/patientaccess/k/m2/e0$b;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/k/m2/e0$b;->REFUNDED:Lcom/patientaccess/k/m2/e0$b;

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    move v0, p1

    :cond_1
    return v0
.end method

.method private synthetic j9(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k/k2/t0;->f9()V

    return-void
.end method

.method private synthetic l9()V
    .locals 2

    const v0, 0x7f1207a9

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1200a8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/patientaccess/k/k2/t0;->o9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n9(Lcom/patientaccess/k/m2/k;)Lcom/patientaccess/k/k2/t0;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/k2/t0;

    invoke-direct {v0}, Lcom/patientaccess/k/k2/t0;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/patientaccess/k/k2/t0;->p9(Lcom/patientaccess/k/m2/k;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private o9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/util/y/b;

    invoke-direct {v2, p1, p2}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method

.method private static p9(Lcom/patientaccess/k/m2/k;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "APPOINTMENT_MODEL_KEY"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private q9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    iget-object v0, v0, Lcom/patientaccess/o/n1;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/k/k2/i;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/i;-><init>(Lcom/patientaccess/k/k2/t0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    iget-object v0, v0, Lcom/patientaccess/o/n1;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0a00ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k/k2/t0$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/t0$a;-><init>(Lcom/patientaccess/k/k2/t0;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    iget-object v0, v0, Lcom/patientaccess/o/n1;->N:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/k/k2/t0$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/t0$b;-><init>(Lcom/patientaccess/k/k2/t0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private r9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    invoke-direct {p0}, Lcom/patientaccess/k/k2/t0;->g9()Lcom/patientaccess/k/m2/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/k;->z0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/n1;->V(Ljava/lang/Boolean;)V

    return-void
.end method

.method private s9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    iget-object v0, v0, Lcom/patientaccess/o/n1;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/patientaccess/k/k2/t0;->R3:Lcom/patientaccess/k/m2/g0;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/k/m2/g0;->c()Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/k/k2/t0;->R3:Lcom/patientaccess/k/m2/g0;

    invoke-virtual {v2}, Lcom/patientaccess/k/m2/g0;->b()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private t9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    iget-object v0, v0, Lcom/patientaccess/o/n1;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/patientaccess/k/k2/t0;->R3:Lcom/patientaccess/k/m2/g0;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/k/m2/g0;->b()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private u9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/t0;->g9()Lcom/patientaccess/k/m2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    iget-object v0, v0, Lcom/patientaccess/o/n1;->K:Lcom/patientaccess/o/e0;

    iget-object v0, v0, Lcom/patientaccess/o/e0;->A:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    iget-object v0, v0, Lcom/patientaccess/o/n1;->K:Lcom/patientaccess/o/e0;

    iget-object v0, v0, Lcom/patientaccess/o/e0;->A:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private v9()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/t0;->g9()Lcom/patientaccess/k/m2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k/k2/t0;->r9()V

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k/k2/t0;->g9()Lcom/patientaccess/k/m2/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/e0;->i()Lcom/patientaccess/k/m2/g0;

    move-result-object v1

    iput-object v1, p0, Lcom/patientaccess/k/k2/t0;->R3:Lcom/patientaccess/k/m2/g0;

    .line 4
    iget-object v1, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    invoke-virtual {v1, v0}, Lcom/patientaccess/o/n1;->T(Lcom/patientaccess/k/m2/e0;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/k/k2/t0;->g9()Lcom/patientaccess/k/m2/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0;->g()Lcom/patientaccess/k/m2/e0$c;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k/m2/e0$c;->ONLINE:Lcom/patientaccess/k/m2/e0$c;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/patientaccess/k/k2/t0;->i9(Lcom/patientaccess/k/m2/e0;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120499

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12049a

    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {v3, v1, v2}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06012e

    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, Lcom/patientaccess/k/k2/h;

    invoke-direct {v5, p0}, Lcom/patientaccess/k/k2/h;-><init>(Lcom/patientaccess/k/k2/t0;)V

    .line 14
    invoke-static {v3, v1, v2, v4, v5}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 15
    iget-object v1, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    iget-object v1, v1, Lcom/patientaccess/o/n1;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    iget-object v1, v1, Lcom/patientaccess/o/n1;->O:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    iget-object v1, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/patientaccess/o/n1;->S(Ljava/lang/Boolean;)V

    .line 18
    invoke-direct {p0}, Lcom/patientaccess/k/k2/t0;->t9()V

    .line 19
    invoke-direct {p0}, Lcom/patientaccess/k/k2/t0;->s9()V

    .line 20
    new-instance v1, Lcom/patientaccess/d0/n/b;

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0;->b()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lcom/patientaccess/d0/n/b$b;->CARD:Lcom/patientaccess/d0/n/b$b;

    move-object v3, v1

    move-object v7, v8

    invoke-direct/range {v3 .. v9}, Lcom/patientaccess/d0/n/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/patientaccess/d0/n/b$b;)V

    .line 23
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    iget-object v0, v0, Lcom/patientaccess/o/n1;->H:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->setPaymentSource(Lcom/patientaccess/d0/n/b;)V

    .line 24
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    invoke-direct {p0}, Lcom/patientaccess/k/k2/t0;->g9()Lcom/patientaccess/k/m2/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/k;->r0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/n1;->U(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/n1;->S(Ljava/lang/Boolean;)V

    .line 26
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/n1;->U(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->y:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->e()V

    return-void
.end method

.method public O4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    iget-object v0, v0, Lcom/patientaccess/o/n1;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    iget-object v0, v0, Lcom/patientaccess/o/n1;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f12052c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    iget-object v0, v0, Lcom/patientaccess/o/n1;->J:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic k9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/t0;->j9(Landroid/view/View;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    iget-object v0, v0, Lcom/patientaccess/o/n1;->J:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic m9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/k2/t0;->l9()V

    return-void
.end method

.method public n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    iget-object v0, v0, Lcom/patientaccess/o/n1;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f12017a

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d006a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/n1;

    iput-object p2, p0, Lcom/patientaccess/k/k2/t0;->Q3:Lcom/patientaccess/o/n1;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k/k2/t0;->v9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/k/k2/t0;->q9()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/k/k2/t0;->u9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->x:Lcom/patientaccess/k/h2/m;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/t0;->x:Lcom/patientaccess/k/h2/m;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f12016c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f12061a

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/patientaccess/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
