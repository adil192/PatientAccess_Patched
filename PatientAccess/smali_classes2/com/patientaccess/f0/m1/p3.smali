.class public Lcom/patientaccess/f0/m1/p3;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/j;


# instance fields
.field private Q3:Lcom/patientaccess/o/x2;

.field x:Lcom/patientaccess/f0/k1/i;

.field y:Lcom/patientaccess/util/t;


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
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v0, v0, Lcom/patientaccess/o/x2;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic C9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v0, v0, Lcom/patientaccess/o/x2;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1204b5

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic E9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v0, v0, Lcom/patientaccess/o/x2;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic G9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v0, v0, Lcom/patientaccess/o/x2;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v0, v0, Lcom/patientaccess/o/x2;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1205f4

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic K9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v0, v0, Lcom/patientaccess/o/x2;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic M9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v0, v0, Lcom/patientaccess/o/x2;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1205f5

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private O9()V
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

.method public static P9()Lcom/patientaccess/f0/m1/p3;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/m1/p3;

    invoke-direct {v0}, Lcom/patientaccess/f0/m1/p3;-><init>()V

    return-object v0
.end method

.method static synthetic e9(Lcom/patientaccess/f0/m1/p3;)Lcom/patientaccess/f0/o1/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/p3;->j9()Lcom/patientaccess/f0/o1/e;

    move-result-object p0

    return-object p0
.end method

.method private f9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v0, v0, Lcom/patientaccess/o/x2;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/m1/y;->c:Lcom/patientaccess/f0/m1/y;

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/g0;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/g0;-><init>(Lcom/patientaccess/f0/m1/p3;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private g9(Lf/a/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/patientaccess/f0/m1/c0;->c:Lcom/patientaccess/f0/m1/c0;

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/d0;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/d0;-><init>(Lcom/patientaccess/f0/m1/p3;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private h9(Lf/a/n;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/patientaccess/f0/m1/h0;->c:Lcom/patientaccess/f0/m1/h0;

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/v;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/v;-><init>(Lcom/patientaccess/f0/m1/p3;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v0, v0, Lcom/patientaccess/o/x2;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/m1/f0;->c:Lcom/patientaccess/f0/m1/f0;

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/e0;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/e0;-><init>(Lcom/patientaccess/f0/m1/p3;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private j9()Lcom/patientaccess/f0/o1/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/f0/o1/e$b;

    invoke-direct {v0}, Lcom/patientaccess/f0/o1/e$b;-><init>()V

    iget-object v1, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v1, v1, Lcom/patientaccess/o/x2;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/e$b;->f(Ljava/lang/String;)Lcom/patientaccess/f0/o1/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v1, v1, Lcom/patientaccess/o/x2;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/e$b;->g(Ljava/lang/String;)Lcom/patientaccess/f0/o1/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v1, v1, Lcom/patientaccess/o/x2;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/e$b;->h(Ljava/lang/String;)Lcom/patientaccess/f0/o1/e$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/util/h;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/e$b;->i(Z)Lcom/patientaccess/f0/o1/e$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/e$b;->e()Lcom/patientaccess/f0/o1/e;

    move-result-object v0

    return-object v0
.end method

.method private k9()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v0, v0, Lcom/patientaccess/o/x2;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v1, v1, Lcom/patientaccess/o/x2;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private l9()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/p3;->i9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v1, v1, Lcom/patientaccess/o/x2;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf/a/n;->replay(I)Lf/a/f0/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/f0/a;->d()Lf/a/n;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lcom/patientaccess/f0/m1/p3;->h9(Lf/a/n;)Lf/a/n;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v1}, Lcom/patientaccess/f0/m1/p3;->g9(Lf/a/n;)Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/p3;->f9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
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

    sget-object v0, Lcom/patientaccess/q0/e$e;->CONFIRM_PASSWORD:Lcom/patientaccess/q0/e$e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/q0/f;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/p3;->k9()Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/b0;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/b0;-><init>(Lcom/patientaccess/f0/m1/p3;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/t;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/t;-><init>(Lcom/patientaccess/f0/m1/p3;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/d3;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/d3;-><init>(Lcom/patientaccess/f0/m1/p3;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic p9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/q0/e$e;->CONFIRM_PASSWORD:Lcom/patientaccess/q0/e$e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/q0/f;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/p3;->k9()Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/x;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/x;-><init>(Lcom/patientaccess/f0/m1/p3;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/d3;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/d3;-><init>(Lcom/patientaccess/f0/m1/p3;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic r9(Ljava/lang/Boolean;)Z
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

.method private synthetic t9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/q0/e$e;->NEW_PASSWORD:Lcom/patientaccess/q0/e$e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/q0/f;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v1, v1, Lcom/patientaccess/o/x2;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/a0;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/a0;-><init>(Lcom/patientaccess/f0/m1/p3;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/u;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/u;-><init>(Lcom/patientaccess/f0/m1/p3;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/w;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/w;-><init>(Lcom/patientaccess/f0/m1/p3;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

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

.method private synthetic w9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/q0/e$e;->OLD_PASSWORD:Lcom/patientaccess/q0/e$e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/q0/f;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v1, v1, Lcom/patientaccess/o/x2;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/i0;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/i0;-><init>(Lcom/patientaccess/f0/m1/p3;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/z;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/z;-><init>(Lcom/patientaccess/f0/m1/p3;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic y9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v0, v0, Lcom/patientaccess/o/x2;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f12061d

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method


# virtual methods
.method public synthetic B9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/p3;->A9()V

    return-void
.end method

.method public synthetic D9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/p3;->C9()V

    return-void
.end method

.method public F7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v0, v0, Lcom/patientaccess/o/x2;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f12061e

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method public synthetic F9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/p3;->E9()V

    return-void
.end method

.method public synthetic H9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/p3;->G9()V

    return-void
.end method

.method public synthetic J9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/p3;->I9()V

    return-void
.end method

.method public synthetic L9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/p3;->K9()V

    return-void
.end method

.method public synthetic N9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/p3;->M9()V

    return-void
.end method

.method public R1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f12061a

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, p1, v1}, Lcom/patientaccess/util/l;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/p3;->O9()V

    return-void
.end method

.method public c4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f12062a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->y:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

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
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v0, v0, Lcom/patientaccess/o/x2;->E:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public k6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v0, v0, Lcom/patientaccess/o/x2;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v0, v0, Lcom/patientaccess/o/x2;->E:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic o9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/p3;->n9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d007c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/x2;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/x2;->A:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/f0/m1/p3$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/f0/m1/p3$a;-><init>(Lcom/patientaccess/f0/m1/p3;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->x:Lcom/patientaccess/f0/k1/i;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->x:Lcom/patientaccess/f0/k1/i;

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/p3;->l9()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/k1/i;->j(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->x:Lcom/patientaccess/f0/k1/i;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v1, v1, Lcom/patientaccess/o/x2;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getTextChangesSource()Lf/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/k1/i;->i(Lf/a/n;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->x:Lcom/patientaccess/f0/k1/i;

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

.method public synthetic q9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/p3;->p9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public u3(Lcom/patientaccess/f0/o1/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v0, v0, Lcom/patientaccess/o/x2;->F:Lcom/patientaccess/profile/widget/PasswordComplexityView;

    invoke-virtual {v0, p1}, Lcom/patientaccess/profile/widget/PasswordComplexityView;->setComplexity(Lcom/patientaccess/f0/o1/n;)V

    return-void
.end method

.method public synthetic u9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/p3;->t9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public w6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/p3;->Q3:Lcom/patientaccess/o/x2;

    iget-object v0, v0, Lcom/patientaccess/o/x2;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1204b6

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method public synthetic x9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/p3;->w9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/p3;->y9()V

    return-void
.end method
