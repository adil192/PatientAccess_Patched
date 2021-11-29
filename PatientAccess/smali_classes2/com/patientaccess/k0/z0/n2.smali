.class public Lcom/patientaccess/k0/z0/n2;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k0/x0/w;


# instance fields
.field Q3:Lcom/patientaccess/f;

.field protected R3:Lcom/patientaccess/o/t9;

.field private S3:Z

.field x:Lcom/patientaccess/util/t;

.field y:Lcom/patientaccess/k0/x0/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private synthetic A9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/n2;->j9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic C9()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k0/z0/n2;->S3:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/initialization/InitializationActivity;->i9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/usersession/UserSessionActivity;->u9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static E9(Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/k0/z0/n2;

    invoke-direct {v0}, Lcom/patientaccess/k0/z0/n2;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isNavigateToWelcomeScreen"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private e9()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/n2;->g9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/n2;->k9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/n2;->i9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/patientaccess/k0/z0/n2;->y:Lcom/patientaccess/k0/x0/v;

    invoke-virtual {v1, v0}, Lcom/patientaccess/k0/x0/v;->j(Ljava/util/List;)V

    return-void
.end method

.method private f9()Lcom/patientaccess/q0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/n2;->R3:Lcom/patientaccess/o/t9;

    iget-object v0, v0, Lcom/patientaccess/o/t9;->G:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

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

    new-instance v2, Lcom/patientaccess/k0/z0/i1;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/i1;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/o1;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/o1;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/b1;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/b1;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    return-object v0
.end method

.method private g9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/k0/z0/n2;->R3:Lcom/patientaccess/o/t9;

    iget-object v0, v0, Lcom/patientaccess/o/t9;->G:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k0/z0/c1;->c:Lcom/patientaccess/k0/z0/c1;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/n1;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/k0/z0/n1;-><init>(Lcom/patientaccess/k0/z0/n2;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private h9()Lcom/patientaccess/q0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/n2;->R3:Lcom/patientaccess/o/t9;

    iget-object v0, v0, Lcom/patientaccess/o/t9;->H:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    new-instance v1, Lcom/patientaccess/q0/f;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/q0/e$e;->LAST_NAME:Lcom/patientaccess/q0/e$e;

    .line 4
    invoke-virtual {v2, v3}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/h1;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/h1;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/k1;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/k1;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/m1;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/m1;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

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
    iget-object v0, p0, Lcom/patientaccess/k0/z0/n2;->R3:Lcom/patientaccess/o/t9;

    iget-object v0, v0, Lcom/patientaccess/o/t9;->H:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/j1;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/k0/z0/j1;-><init>(Lcom/patientaccess/k0/z0/n2;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private j9()Lcom/patientaccess/q0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/n2;->R3:Lcom/patientaccess/o/t9;

    iget-object v0, v0, Lcom/patientaccess/o/t9;->I:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    new-instance v1, Lcom/patientaccess/q0/f;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/q0/e$e;->FIRST_NAME:Lcom/patientaccess/q0/e$e;

    .line 4
    invoke-virtual {v2, v3}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/f1;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/f1;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/e1;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/e1;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/p1;

    invoke-direct {v2, v0}, Lcom/patientaccess/k0/z0/p1;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

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
    iget-object v0, p0, Lcom/patientaccess/k0/z0/n2;->R3:Lcom/patientaccess/o/t9;

    iget-object v0, v0, Lcom/patientaccess/o/t9;->I:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k0/z0/d1;->c:Lcom/patientaccess/k0/z0/d1;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/z0/l1;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/k0/z0/l1;-><init>(Lcom/patientaccess/k0/z0/n2;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f12033e

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic n9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120344

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic o9(Ljava/lang/Boolean;)Z
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

.method private synthetic p9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/n2;->f9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic r9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120353

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic t9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120348

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic u9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/n2;->h9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic w9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120353

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic y9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 1

    const v0, 0x7f120354

    .line 1
    invoke-virtual {p0, v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic z9(Ljava/lang/Boolean;)Z
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


# virtual methods
.method public synthetic B9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/z0/n2;->A9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k0/z0/n2;->C9()V

    return-void
.end method

.method public P6(Lcom/patientaccess/k0/c1/p0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/n2;->R3:Lcom/patientaccess/o/t9;

    iget-object v0, v0, Lcom/patientaccess/o/t9;->G:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {p1}, Lcom/patientaccess/k0/c1/p0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/n2;->R3:Lcom/patientaccess/o/t9;

    iget-object v0, v0, Lcom/patientaccess/o/t9;->I:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {p1}, Lcom/patientaccess/k0/c1/p0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k0/z0/n2;->R3:Lcom/patientaccess/o/t9;

    iget-object v0, v0, Lcom/patientaccess/o/t9;->H:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {p1}, Lcom/patientaccess/k0/c1/p0$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public X8()V
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/base/r/r0;

    invoke-direct {v0}, Lcom/patientaccess/base/r/r0;-><init>()V

    .line 2
    new-instance v1, Lcom/patientaccess/util/y/c;

    invoke-direct {v1}, Lcom/patientaccess/util/y/c;-><init>()V

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    const v3, 0x7f120389

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/util/y/c;->j(Landroid/text/SpannableString;)V

    const v2, 0x7f12061a

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/util/y/c;->m(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/patientaccess/k0/z0/g1;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/z0/g1;-><init>(Lcom/patientaccess/k0/z0/n2;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/patientaccess/base/r/r0;->v9(Lcom/patientaccess/util/y/c;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const-class v2, Lcom/patientaccess/k0/z0/n2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/patientaccess/k0/z0/n2;->R3:Lcom/patientaccess/o/t9;

    iget-object v0, v0, Lcom/patientaccess/o/t9;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/n2;->R3:Lcom/patientaccess/o/t9;

    iget-object v0, v0, Lcom/patientaccess/o/t9;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00db

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/t9;

    iput-object p2, p0, Lcom/patientaccess/k0/z0/n2;->R3:Lcom/patientaccess/o/t9;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/t9;->A:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/k0/z0/n2$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/k0/z0/n2$a;-><init>(Lcom/patientaccess/k0/z0/n2;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "isNavigateToWelcomeScreen"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/patientaccess/k0/z0/n2;->S3:Z

    :cond_0
    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/n2;->y:Lcom/patientaccess/k0/x0/v;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k0/z0/n2;->y:Lcom/patientaccess/k0/x0/v;

    invoke-virtual {v0}, Lcom/patientaccess/k0/x0/v;->h()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/n2;->e9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k0/z0/n2;->y:Lcom/patientaccess/k0/x0/v;

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

.method public synthetic q9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/z0/n2;->p9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/z0/n2;->u9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method
