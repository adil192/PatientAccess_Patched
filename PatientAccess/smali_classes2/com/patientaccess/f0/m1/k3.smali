.class public Lcom/patientaccess/f0/m1/k3;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/h;


# instance fields
.field private Q3:Lcom/patientaccess/o/t0;

.field x:Lcom/patientaccess/util/t;

.field y:Lcom/patientaccess/f0/k1/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private synthetic A9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v0, v0, Lcom/patientaccess/o/t0;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1205e3

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic C9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v0, v0, Lcom/patientaccess/o/t0;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1205e2

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic E9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v0, v0, Lcom/patientaccess/o/t0;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic G9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v0, v0, Lcom/patientaccess/o/t0;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1205e4

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic I9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v0, v0, Lcom/patientaccess/o/t0;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1205e5

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private K9()V
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

.method public static L9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/m1/k3;

    invoke-direct {v0}, Lcom/patientaccess/f0/m1/k3;-><init>()V

    return-object v0
.end method

.method private N9(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/k3;->y:Lcom/patientaccess/f0/k1/g;

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/k3;->f9()Lcom/patientaccess/f0/o1/d;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v1, v1, Lcom/patientaccess/o/t0;->F:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/f0/k1/g;->i(Lcom/patientaccess/f0/o1/d;Ljava/lang/String;)V

    return-void
.end method

.method private O9()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/k3;->h9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/k3;->i9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/k3;->g9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/patientaccess/f0/m1/k3;->y:Lcom/patientaccess/f0/k1/g;

    invoke-virtual {v1, v0}, Lcom/patientaccess/f0/k1/g;->j(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/f0/m1/k3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/k3;->N9(Landroid/view/View;)V

    return-void
.end method

.method private f9()Lcom/patientaccess/f0/o1/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v0, v0, Lcom/patientaccess/o/t0;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v1, v1, Lcom/patientaccess/o/t0;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v2, v2, Lcom/patientaccess/o/t0;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v2}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v3, v3, Lcom/patientaccess/o/t0;->B:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 5
    new-instance v4, Lcom/patientaccess/f0/o1/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/patientaccess/f0/o1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4
.end method

.method private g9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v0, v0, Lcom/patientaccess/o/t0;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/m1/e;->c:Lcom/patientaccess/f0/m1/e;

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/m;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/m;-><init>(Lcom/patientaccess/f0/m1/k3;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

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
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v0, v0, Lcom/patientaccess/o/t0;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/m1/h;->c:Lcom/patientaccess/f0/m1/h;

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/k;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/k;-><init>(Lcom/patientaccess/f0/m1/k3;)V

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
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v0, v0, Lcom/patientaccess/o/t0;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/m1/f;->c:Lcom/patientaccess/f0/m1/f;

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/q;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/q;-><init>(Lcom/patientaccess/f0/m1/k3;)V

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

    iget-object v1, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v1, v1, Lcom/patientaccess/o/t0;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/l;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/l;-><init>(Lcom/patientaccess/f0/m1/k3;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/p;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/p;-><init>(Lcom/patientaccess/f0/m1/k3;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/s;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/s;-><init>(Lcom/patientaccess/f0/m1/k3;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/q0/e$e;->FIRST_NAME:Lcom/patientaccess/q0/e$e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/q0/f;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v1, v1, Lcom/patientaccess/o/t0;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/g;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/g;-><init>(Lcom/patientaccess/f0/m1/k3;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/n;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/n;-><init>(Lcom/patientaccess/f0/m1/k3;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/j;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/j;-><init>(Lcom/patientaccess/f0/m1/k3;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
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

.method private synthetic q9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/q0/e$e;->LAST_NAME:Lcom/patientaccess/q0/e$e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/q0/f;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v1, v1, Lcom/patientaccess/o/t0;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/r;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/r;-><init>(Lcom/patientaccess/f0/m1/k3;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/o;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/o;-><init>(Lcom/patientaccess/f0/m1/k3;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/i;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/i;-><init>(Lcom/patientaccess/f0/m1/k3;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic s9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v0, v0, Lcom/patientaccess/o/t0;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v0, v0, Lcom/patientaccess/o/t0;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic w9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v0, v0, Lcom/patientaccess/o/t0;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1205e0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic y9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v0, v0, Lcom/patientaccess/o/t0;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1205e1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method


# virtual methods
.method public synthetic B9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/k3;->A9()V

    return-void
.end method

.method public synthetic D9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/k3;->C9()V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/k3;->M9(Lcom/patientaccess/f0/o1/d;)V

    return-void
.end method

.method public synthetic F9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/k3;->E9()V

    return-void
.end method

.method public synthetic H9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/k3;->G9()V

    return-void
.end method

.method public synthetic J9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/k3;->I9()V

    return-void
.end method

.method public M9(Lcom/patientaccess/f0/o1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/t0;->S(Lcom/patientaccess/f0/o1/d;)V

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/k3;->K9()V

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
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v0, v0, Lcom/patientaccess/o/t0;->G:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v0, v0, Lcom/patientaccess/o/t0;->F:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1205e6

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method public synthetic l9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/k3;->k9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    iget-object v0, v0, Lcom/patientaccess/o/t0;->G:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic o9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/k3;->n9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0060

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/t0;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/k3;->Q3:Lcom/patientaccess/o/t0;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/t0;->A:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/f0/m1/k3$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/f0/m1/k3$a;-><init>(Lcom/patientaccess/f0/m1/k3;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->y:Lcom/patientaccess/f0/k1/g;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->y:Lcom/patientaccess/f0/k1/g;

    invoke-virtual {v0}, Lcom/patientaccess/f0/k1/g;->h()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/k3;->O9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->y:Lcom/patientaccess/f0/k1/g;

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

.method public synthetic r9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/k3;->q9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/k3;->s9()V

    return-void
.end method

.method public synthetic v9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/k3;->u9()V

    return-void
.end method

.method public x2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/k3;->x:Lcom/patientaccess/util/t;

    const-string v1, "DONE_ACCOUNT_MIGRATION_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic x9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/k3;->w9()V

    return-void
.end method

.method public synthetic z9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/k3;->y9()V

    return-void
.end method
