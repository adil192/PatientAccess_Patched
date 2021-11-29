.class public Lcom/patientaccess/k0/z0/w1;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k0/x0/k;


# instance fields
.field Q3:Lcom/patientaccess/k0/x0/j;

.field private R3:Lcom/patientaccess/o/j5;

.field private S3:Landroid/app/AlertDialog;

.field private T3:Landroid/view/View;

.field x:Lcom/patientaccess/util/t;

.field y:Lcom/patientaccess/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic A9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120379

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic C9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f12037a

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic D9(Ljava/lang/Boolean;)Z
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

.method private synthetic E9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/w1;->m9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic G9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f12037e

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic H9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f12037f

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic I9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic J9(Ljava/lang/Boolean;)Z
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

.method private synthetic K9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/w1;->o9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic M9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/w1;->q9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic O9()V
    .locals 1

    const v0, 0x7f12038e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/k0/z0/w1;->W9(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Q9()V
    .locals 1

    const v0, 0x7f120386

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/k0/z0/w1;->W9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S9(Lcom/patientaccess/k0/z0/w1;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k0/z0/w1;->X9()V

    return-void
.end method

.method static synthetic T9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic U9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private V9(Ljava/lang/String;Ljava/lang/String;)V
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

.method private W9(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/k0/z0/w1;->V9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private X9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f120325

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

.method static synthetic e9(Lcom/patientaccess/k0/z0/w1;)Lcom/patientaccess/k0/b1/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/w1;->j9()Lcom/patientaccess/k0/b1/a;

    move-result-object p0

    return-object p0
.end method

.method private f9()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/w1;->l9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/w1;->p9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/w1;->n9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/w1;->r9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/patientaccess/k0/z0/w1;->Q3:Lcom/patientaccess/k0/x0/j;

    invoke-virtual {v1, v0}, Lcom/patientaccess/k0/x0/j;->i(Ljava/util/List;)V

    return-void
.end method

.method private g9(Z)Landroid/widget/TextView;
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x7f12021e

    goto :goto_0

    :cond_0
    const p1, 0x7f12037b

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/util/ui/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/util/ui/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/util/ui/s;->a()Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method private j9()Lcom/patientaccess/k0/b1/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k0/b1/a$b;

    invoke-direct {v0}, Lcom/patientaccess/k0/b1/a$b;-><init>()V

    iget-object v1, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v1, v1, Lcom/patientaccess/o/j5;->O:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/a$b;->i(Ljava/lang/String;)Lcom/patientaccess/k0/b1/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v1, v1, Lcom/patientaccess/o/j5;->Q:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/a$b;->k(Ljava/lang/String;)Lcom/patientaccess/k0/b1/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v1, v1, Lcom/patientaccess/o/j5;->P:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/a$b;->j(Ljava/lang/String;)Lcom/patientaccess/k0/b1/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v1, v1, Lcom/patientaccess/o/j5;->C:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 5
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/a$b;->g(Z)Lcom/patientaccess/k0/b1/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v1, v1, Lcom/patientaccess/o/j5;->B:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 6
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/a$b;->h(Z)Lcom/patientaccess/k0/b1/a$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/k0/b1/a$b;->f()Lcom/patientaccess/k0/b1/a;

    move-result-object v0

    return-object v0
.end method

.method private k9()Lcom/patientaccess/q0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v0, v0, Lcom/patientaccess/o/j5;->O:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    new-instance v1, Lcom/patientaccess/q0/f;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/q0/e$e;->EMAIL:Lcom/patientaccess/q0/e$e;

    .line 4
    invoke-virtual {v2, v3}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/m;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/m;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/t;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/t;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/k;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/k;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method private l9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v0, v0, Lcom/patientaccess/o/j5;->O:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k0/z0/v;->c:Lcom/patientaccess/k0/z0/v;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/f;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/k0/z0/f;-><init>(Lcom/patientaccess/k0/z0/w1;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private m9()Lcom/patientaccess/q0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v0, v0, Lcom/patientaccess/o/j5;->P:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    new-instance v1, Lcom/patientaccess/q0/f;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/q0/e$e;->NEW_PASSWORD:Lcom/patientaccess/q0/e$e;

    .line 4
    invoke-virtual {v2, v3}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/u;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/u;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/i;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/i;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/p;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/p;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method private n9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v0, v0, Lcom/patientaccess/o/j5;->P:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k0/z0/d;->c:Lcom/patientaccess/k0/z0/d;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/l;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/k0/z0/l;-><init>(Lcom/patientaccess/k0/z0/w1;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private o9()Lcom/patientaccess/q0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v0, v0, Lcom/patientaccess/o/j5;->Q:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    new-instance v1, Lcom/patientaccess/q0/f;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/q0/e$e;->MOBILE_PHONE:Lcom/patientaccess/q0/e$e;

    .line 4
    invoke-virtual {v2, v3}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/r;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/r;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/w;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/w;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/j;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/j;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method private p9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v0, v0, Lcom/patientaccess/o/j5;->Q:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k0/z0/n;->c:Lcom/patientaccess/k0/z0/n;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/g;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/k0/z0/g;-><init>(Lcom/patientaccess/k0/z0/w1;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private q9()Lcom/patientaccess/q0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v0, v0, Lcom/patientaccess/o/j5;->C:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 2
    new-instance v1, Lcom/patientaccess/q0/f;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/q0/e$e;->TERMS_OF_USE:Lcom/patientaccess/q0/e$e;

    .line 4
    invoke-virtual {v0, v2}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    new-instance v2, Lcom/patientaccess/k0/z0/s;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/z0/s;-><init>(Lcom/patientaccess/k0/z0/w1;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method private r9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v0, v0, Lcom/patientaccess/o/j5;->C:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0}, Ld/c/a/d/g;->a(Landroid/widget/CompoundButton;)Ld/c/a/a;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k0/z0/c;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/z0/c;-><init>(Lcom/patientaccess/k0/z0/w1;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private s9()V
    .locals 7

    const v0, 0x7f12035d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12038d

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120327

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120385

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f06009e

    invoke-static {v2, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    new-instance v6, Lcom/patientaccess/k0/z0/e;

    invoke-direct {v6, p0}, Lcom/patientaccess/k0/z0/e;-><init>(Lcom/patientaccess/k0/z0/w1;)V

    .line 10
    invoke-static {v4, v0, v1, v2, v6}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 11
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lcom/patientaccess/k0/z0/q;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/z0/q;-><init>(Lcom/patientaccess/k0/z0/w1;)V

    .line 13
    invoke-static {v4, v0, v3, v1, v2}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 14
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v0, v0, Lcom/patientaccess/o/j5;->L:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v0, v0, Lcom/patientaccess/o/j5;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private t9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f0a0353

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/z0/w1;->T3:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/w1;->s9()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v0, v0, Lcom/patientaccess/o/j5;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/k0/z0/w1$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/z0/w1$a;-><init>(Lcom/patientaccess/k0/z0/w1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic u9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic v9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120343

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic w9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120344

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic x9(Ljava/lang/Boolean;)Z
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

.method private synthetic y9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/w1;->k9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120326

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/patientaccess/k0/z0/w1;->g9(Z)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/k0/z0/o;->c:Lcom/patientaccess/k0/z0/o;

    const v3, 0x7f12061a

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/z0/w1;->S3:Landroid/app/AlertDialog;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public D8(Ljava/lang/String;)V
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

    const v1, 0x7f120326

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12061a

    .line 5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, p1, v2}, Lcom/patientaccess/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic F9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/z0/w1;->E9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic L9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/z0/w1;->K9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic N9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/z0/w1;->M9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k0/z0/w1;->O9()V

    return-void
.end method

.method public synthetic R9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k0/z0/w1;->Q9()V

    return-void
.end method

.method public X1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120341

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/patientaccess/k0/z0/w1;->g9(Z)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k0/z0/h;->c:Lcom/patientaccess/k0/z0/h;

    const v2, 0x7f12061a

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k0/z0/w1;->S3:Landroid/app/AlertDialog;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

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
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v0, v0, Lcom/patientaccess/o/j5;->E:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/k0/z0/w1;->h9()V

    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public h9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v0, v0, Lcom/patientaccess/o/j5;->A:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public i9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v0, v0, Lcom/patientaccess/o/j5;->A:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/k0/z0/w1;->i9()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    iget-object v0, v0, Lcom/patientaccess/o/j5;->E:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d009e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/j5;

    iput-object p2, p0, Lcom/patientaccess/k0/z0/w1;->R3:Lcom/patientaccess/o/j5;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/w1;->t9()V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->T3:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->Q3:Lcom/patientaccess/k0/x0/j;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/w1;->f9()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->Q3:Lcom/patientaccess/k0/x0/j;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->T3:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->x:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1;->y:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/k0/y0/a;

    invoke-direct {v1, p1}, Lcom/patientaccess/k0/y0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

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

.method public synthetic z9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/z0/w1;->y9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method
