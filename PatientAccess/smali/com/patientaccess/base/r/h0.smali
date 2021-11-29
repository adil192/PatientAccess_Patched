.class public abstract Lcom/patientaccess/base/r/h0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k0/x0/g;


# instance fields
.field protected x:Lcom/patientaccess/util/t;

.field private y:Lcom/patientaccess/o/b7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic A9(Ljava/lang/Boolean;)Z
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

.method private synthetic B9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    sget-object p2, Lcom/patientaccess/q0/e$e;->ODS_CODE:Lcom/patientaccess/q0/e$e;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f120375

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f12036d

    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/base/r/h0;->m9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/q0/e$e;Ljava/lang/String;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic D9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic F9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/base/r/h0;->n9(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/base/r/h0;)Lcom/patientaccess/o/b7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/r/h0;->y:Lcom/patientaccess/o/b7;

    return-object p0
.end method

.method static synthetic f9(Lcom/patientaccess/base/r/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/base/r/h0;->n9(Ljava/lang/String;)V

    return-void
.end method

.method private g9()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/base/r/h0;->j9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/base/r/h0;->k9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/base/r/h0;->h9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/r/h0;->l9()Lcom/patientaccess/k0/x0/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/k0/x0/f;->t(Ljava/util/List;)V

    return-void
.end method

.method private h9()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/h0;->y:Lcom/patientaccess/o/b7;

    iget-object v0, v0, Lcom/patientaccess/o/b7;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/base/r/p;->c:Lcom/patientaccess/base/r/p;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/base/r/l;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/base/r/l;-><init>(Lcom/patientaccess/base/r/h0;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private i9()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/h0;->y:Lcom/patientaccess/o/b7;

    iget-object v0, v0, Lcom/patientaccess/o/b7;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/base/r/o;->c:Lcom/patientaccess/base/r/o;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/base/r/n;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/base/r/n;-><init>(Lcom/patientaccess/base/r/h0;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private j9()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/h0;->y:Lcom/patientaccess/o/b7;

    iget-object v0, v0, Lcom/patientaccess/o/b7;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/base/r/k;->c:Lcom/patientaccess/base/r/k;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/base/r/g;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/base/r/g;-><init>(Lcom/patientaccess/base/r/h0;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/base/r/i;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/base/r/i;-><init>(Lcom/patientaccess/base/r/h0;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private k9()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/h0;->y:Lcom/patientaccess/o/b7;

    iget-object v0, v0, Lcom/patientaccess/o/b7;->F:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/base/r/f;->c:Lcom/patientaccess/base/r/f;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/base/r/e;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/base/r/e;-><init>(Lcom/patientaccess/base/r/h0;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private m9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/q0/e$e;Ljava/lang/String;)Lcom/patientaccess/q0/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/q0/f;

    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 2
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p2

    new-instance v0, Lcom/patientaccess/base/r/h;

    invoke-direct {v0, p1}, Lcom/patientaccess/base/r/h;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p2

    new-instance v0, Lcom/patientaccess/base/r/j;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/base/r/j;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method private n9(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[0-9]+"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/base/r/h0;->y:Lcom/patientaccess/o/b7;

    iget-object v0, v0, Lcom/patientaccess/o/b7;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/r/h0;->l9()Lcom/patientaccess/k0/x0/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/patientaccess/base/r/h0;->i9()Lf/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/x0/f;->h(Lf/a/n;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/base/r/h0;->y:Lcom/patientaccess/o/b7;

    iget-object v0, v0, Lcom/patientaccess/o/b7;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/r/h0;->l9()Lcom/patientaccess/k0/x0/f;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/q0/e$e;->CHI_NUMBER:Lcom/patientaccess/q0/e$e;

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/x0/f;->r(Lcom/patientaccess/q0/e$e;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/patientaccess/base/r/h0;->y:Lcom/patientaccess/o/b7;

    iget-object v0, v0, Lcom/patientaccess/o/b7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lcom/patientaccess/base/r/h0;->y:Lcom/patientaccess/o/b7;

    iget-object v0, v0, Lcom/patientaccess/o/b7;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/base/r/h0;->y:Lcom/patientaccess/o/b7;

    iget-object v1, v1, Lcom/patientaccess/o/b7;->B:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/base/r/h0;->y:Lcom/patientaccess/o/b7;

    iget-object v0, v0, Lcom/patientaccess/o/b7;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/base/r/h0;->y:Lcom/patientaccess/o/b7;

    iget-object v0, v0, Lcom/patientaccess/o/b7;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private o9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/h0;->y:Lcom/patientaccess/o/b7;

    iget-object v0, v0, Lcom/patientaccess/o/b7;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/base/r/h0$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/base/r/h0$a;-><init>(Lcom/patientaccess/base/r/h0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic p9(Ljava/lang/Boolean;)Z
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

.method private synthetic q9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    sget-object p2, Lcom/patientaccess/q0/e$e;->ACCOUNT_ID:Lcom/patientaccess/q0/e$e;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f120322

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f12036d

    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/base/r/h0;->m9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/q0/e$e;Ljava/lang/String;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic s9(Ljava/lang/Boolean;)Z
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

.method private synthetic t9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    sget-object p2, Lcom/patientaccess/q0/e$e;->CHI_NUMBER:Lcom/patientaccess/q0/e$e;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f12032e

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f12036d

    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/base/r/h0;->m9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/q0/e$e;Ljava/lang/String;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic v9(Ljava/lang/Boolean;)Z
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

.method private synthetic w9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    sget-object p2, Lcom/patientaccess/q0/e$e;->LINKAGE_KEY:Lcom/patientaccess/q0/e$e;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f120324

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f12036d

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/base/r/h0;->m9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/q0/e$e;Ljava/lang/String;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic y9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/q0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/patientaccess/base/r/h0;->y:Lcom/patientaccess/o/b7;

    iget-object p2, p2, Lcom/patientaccess/o/b7;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    new-instance v0, Lcom/patientaccess/base/r/m;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/base/r/m;-><init>(Lcom/patientaccess/base/r/h0;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic C9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/r/h0;->B9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/base/r/h0;->F9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120398

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

.method protected d9()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/h0;->y:Lcom/patientaccess/o/b7;

    iget-object v0, v0, Lcom/patientaccess/o/b7;->G:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected abstract l9()Lcom/patientaccess/k0/x0/f;
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/h0;->y:Lcom/patientaccess/o/b7;

    iget-object v0, v0, Lcom/patientaccess/o/b7;->G:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00b4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/b7;

    iput-object p2, p0, Lcom/patientaccess/base/r/h0;->y:Lcom/patientaccess/o/b7;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/base/r/h0;->o9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/h0;->l9()Lcom/patientaccess/k0/x0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/base/r/h0;->g9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/h0;->l9()Lcom/patientaccess/k0/x0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

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

.method public synthetic r9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/r/h0;->q9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/r/h0;->t9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/r/h0;->w9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/q0/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/r/h0;->y9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Lcom/patientaccess/q0/e;)V

    return-void
.end method
