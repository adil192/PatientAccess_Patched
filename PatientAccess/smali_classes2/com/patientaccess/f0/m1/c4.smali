.class public Lcom/patientaccess/f0/m1/c4;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/n;


# instance fields
.field private Q3:Lcom/patientaccess/o/x3;

.field x:Lcom/patientaccess/f0/k1/m;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private synthetic B9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->y:Lcom/patientaccess/util/t;

    const-string v1, "CONTACT_DETAILS_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static D9(Z)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_IS_PHONE_MANDATORY"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance p0, Lcom/patientaccess/f0/m1/c4;

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/c4;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private F9()V
    .locals 5

    const v0, 0x7f12050b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12021a

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06009e

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 5
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/patientaccess/f0/m1/o0;

    invoke-direct {v4, p0}, Lcom/patientaccess/f0/m1/o0;-><init>(Lcom/patientaccess/f0/m1/c4;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v0, v0, Lcom/patientaccess/o/x3;->F:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v0, v0, Lcom/patientaccess/o/x3;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private G9(ZZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/c4;->F9()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/c4;->F9()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object p1, p1, Lcom/patientaccess/o/x3;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f12050a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object p1, p1, Lcom/patientaccess/o/x3;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120509

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/f0/m1/c4;)Lcom/patientaccess/o/x3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    return-object p0
.end method

.method static synthetic f9(Lcom/patientaccess/f0/m1/c4;)Lcom/patientaccess/f0/o1/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/c4;->g9()Lcom/patientaccess/f0/o1/c;

    move-result-object p0

    return-object p0
.end method

.method private g9()Lcom/patientaccess/f0/o1/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/patientaccess/f0/o1/c;->y()Lcom/patientaccess/f0/o1/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v1, v1, Lcom/patientaccess/o/x3;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/c$b;->f(Ljava/lang/String;)Lcom/patientaccess/f0/o1/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v1, v1, Lcom/patientaccess/o/x3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/c$b;->i(Ljava/lang/String;)Lcom/patientaccess/f0/o1/c$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/c$b;->e()Lcom/patientaccess/f0/o1/c;

    move-result-object v0

    return-object v0
.end method

.method private h9()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v0, v0, Lcom/patientaccess/o/x3;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/m1/t0;->c:Lcom/patientaccess/f0/m1/t0;

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/p0;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/p0;-><init>(Lcom/patientaccess/f0/m1/c4;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private i9()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v0, v0, Lcom/patientaccess/o/x3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/m1/m0;->c:Lcom/patientaccess/f0/m1/m0;

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/v0;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/v0;-><init>(Lcom/patientaccess/f0/m1/c4;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j9(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic k9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/q0/e$e;->EMAIL:Lcom/patientaccess/q0/e$e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/q0/f;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v1, v1, Lcom/patientaccess/o/x3;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/n0;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/n0;-><init>(Lcom/patientaccess/f0/m1/c4;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/q0;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/q0;-><init>(Lcom/patientaccess/f0/m1/c4;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/r0;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/r0;-><init>(Lcom/patientaccess/f0/m1/c4;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic m9(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic n9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/q0/e$e;->MOBILE_PHONE:Lcom/patientaccess/q0/e$e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/q0/f;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v1, v1, Lcom/patientaccess/o/x3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_IS_PHONE_MANDATORY"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/l0;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/l0;-><init>(Lcom/patientaccess/f0/m1/c4;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/u0;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/u0;-><init>(Lcom/patientaccess/f0/m1/c4;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/s0;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/s0;-><init>(Lcom/patientaccess/f0/m1/c4;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic p9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v0, v0, Lcom/patientaccess/o/x3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v0, v0, Lcom/patientaccess/o/x3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f12051b

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic t9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v0, v0, Lcom/patientaccess/o/x3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f12051c

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic v9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v0, v0, Lcom/patientaccess/o/x3;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v0, v0, Lcom/patientaccess/o/x3;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f120518

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic z9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v0, v0, Lcom/patientaccess/o/x3;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f120519

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method


# virtual methods
.method public synthetic A9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/c4;->z9()V

    return-void
.end method

.method public synthetic C9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/c4;->B9()V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/c4;->E9(Lcom/patientaccess/f0/o1/c;)V

    return-void
.end method

.method public E9(Lcom/patientaccess/f0/o1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/x3;->S(Lcom/patientaccess/f0/o1/c;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->v()Z

    move-result v0

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->s()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/patientaccess/f0/m1/c4;->G9(ZZZ)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

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

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/authorization/SSOLoginActivity$b$a;

    invoke-direct {v1}, Lcom/patientaccess/authorization/SSOLoginActivity$b$a;-><init>()V

    invoke-static {v0, v1}, Lcom/patientaccess/authorization/SSOLoginActivity;->U3(Landroid/content/Context;Lcom/patientaccess/authorization/SSOLoginActivity$b;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected d9()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f120165

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12061a

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v1, v2}, Lcom/patientaccess/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v0, v0, Lcom/patientaccess/o/x3;->E:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v0, v0, Lcom/patientaccess/o/x3;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f12050f

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method public h1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120426

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/f0/m1/c4;->y:Lcom/patientaccess/util/t;

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method public synthetic l9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/c4;->k9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v0, v0, Lcom/patientaccess/o/x3;->E:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    iget-object v0, v0, Lcom/patientaccess/o/x3;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic o9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/c4;->n9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d008a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/x3;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/c4;->Q3:Lcom/patientaccess/o/x3;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/x3;->A:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/f0/m1/c4$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/f0/m1/c4$a;-><init>(Lcom/patientaccess/f0/m1/c4;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->x:Lcom/patientaccess/f0/k1/m;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/c4;->x:Lcom/patientaccess/f0/k1/m;

    invoke-virtual {v0}, Lcom/patientaccess/f0/k1/m;->h()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/c4;->i9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/c4;->h9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/patientaccess/f0/m1/c4;->x:Lcom/patientaccess/f0/k1/m;

    invoke-virtual {v1, v0}, Lcom/patientaccess/f0/k1/m;->i(Ljava/util/List;)V

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

.method public synthetic q9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/c4;->p9()V

    return-void
.end method

.method public synthetic s9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/c4;->r9()V

    return-void
.end method

.method public synthetic u9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/c4;->t9()V

    return-void
.end method

.method public synthetic w9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/c4;->v9()V

    return-void
.end method

.method public synthetic y9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/c4;->x9()V

    return-void
.end method
