.class public Lcom/patientaccess/f0/m1/e4;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/p;


# instance fields
.field private Q3:Lcom/patientaccess/o/z3;

.field x:Lcom/patientaccess/f0/k1/o;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic B9(Ljava/lang/Boolean;)Z
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

.method private synthetic C9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/q0/e$e;->TOWN:Lcom/patientaccess/q0/e$e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/q0/f;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v1, v1, Lcom/patientaccess/o/z3;->J:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/a1;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/a1;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/w1;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/w1;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic E9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->I:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic G9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->H:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f12051d

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic I9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->H:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f12051e

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic K9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic M9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f12051a

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic O9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f12051a

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic Q9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->G:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic S9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->I:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f12051f

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic U9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->G:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f12051b

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic W9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Y9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f120519

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f120518

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic ca()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->J:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/f0/m1/e4;)Lcom/patientaccess/f0/o1/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->l9()Lcom/patientaccess/f0/o1/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ea()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->J:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f12051f

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
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
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/m1/e1;->c:Lcom/patientaccess/f0/m1/e1;

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/f1;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/f1;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/m1/v1;->c:Lcom/patientaccess/f0/m1/v1;

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/y0;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/y0;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ga()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->H:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
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
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->G:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/m1/m1;->c:Lcom/patientaccess/f0/m1/m1;

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/i1;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/i1;-><init>(Lcom/patientaccess/f0/m1/e4;)V

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
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->H:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/m1/s1;->c:Lcom/patientaccess/f0/m1/s1;

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/c1;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/c1;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static ia()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/m1/e4;

    invoke-direct {v0}, Lcom/patientaccess/f0/m1/e4;-><init>()V

    return-object v0
.end method

.method private j9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->I:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/m1/t1;->c:Lcom/patientaccess/f0/m1/t1;

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/g1;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/g1;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private k9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->J:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/m1/u1;->c:Lcom/patientaccess/f0/m1/u1;

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/b1;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/b1;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private l9()Lcom/patientaccess/f0/o1/h;
    .locals 2

    .line 1
    invoke-static {}, Lcom/patientaccess/f0/o1/h;->t()Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v1, v1, Lcom/patientaccess/o/z3;->J:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->R(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v1, v1, Lcom/patientaccess/o/z3;->I:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->Q(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v1, v1, Lcom/patientaccess/o/z3;->F:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->G(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v1, v1, Lcom/patientaccess/o/z3;->K:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->S(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v1, v1, Lcom/patientaccess/o/z3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 6
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->C(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v1, v1, Lcom/patientaccess/o/z3;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 7
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->F(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v1, v1, Lcom/patientaccess/o/z3;->G:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 8
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->M(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v1, v1, Lcom/patientaccess/o/z3;->H:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 9
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->N(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v1, v1, Lcom/patientaccess/o/z3;->C:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 10
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->B(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/h$b;->w()Lcom/patientaccess/f0/o1/h;

    move-result-object v0

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

    sget-object v0, Lcom/patientaccess/q0/e$e;->EMAIL:Lcom/patientaccess/q0/e$e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/q0/f;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v1, v1, Lcom/patientaccess/o/z3;->D:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/n1;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/n1;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/z0;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/z0;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/r1;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/r1;-><init>(Lcom/patientaccess/f0/m1/e4;)V

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

    sget-object v0, Lcom/patientaccess/q0/e$e;->HOME_PHONE:Lcom/patientaccess/q0/e$e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/q0/f;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v1, v1, Lcom/patientaccess/o/z3;->E:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/l1;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/l1;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/h1;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/h1;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/k1;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/k1;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

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

    sget-object v0, Lcom/patientaccess/q0/e$e;->MOBILE_PHONE:Lcom/patientaccess/q0/e$e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/q0/f;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v1, v1, Lcom/patientaccess/o/z3;->G:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/w0;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/w0;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/d1;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/d1;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic v9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/q0/e$e;->POSTCODE:Lcom/patientaccess/q0/e$e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/q0/f;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v1, v1, Lcom/patientaccess/o/z3;->H:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/p1;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/p1;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/x0;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/x0;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/o1;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/o1;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
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

.method static synthetic y9(Ljava/lang/Boolean;)Z
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

.method private synthetic z9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/q0/e$e;->STREET:Lcom/patientaccess/q0/e$e;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/q0/f;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v1, v1, Lcom/patientaccess/o/z3;->I:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/q1;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/q1;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m1/j1;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/j1;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic A9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/e4;->z9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/e4;->C9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/e4;->ja(Lcom/patientaccess/f0/o1/h;)V

    return-void
.end method

.method public synthetic F9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->E9()V

    return-void
.end method

.method public synthetic H9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->G9()V

    return-void
.end method

.method public synthetic J9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->I9()V

    return-void
.end method

.method public synthetic L9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->K9()V

    return-void
.end method

.method public synthetic N9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->M9()V

    return-void
.end method

.method public synthetic P9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->O9()V

    return-void
.end method

.method public R5(Lcom/patientaccess/f0/o1/h$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/f0/o1/h$c;->CHANGE_IMMEDIATELY:Lcom/patientaccess/f0/o1/h$c;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1204df

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/f0/m1/e4;->y:Lcom/patientaccess/util/t;

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method public synthetic R9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->Q9()V

    return-void
.end method

.method public synthetic T9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->S9()V

    return-void
.end method

.method public synthetic V9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->U9()V

    return-void
.end method

.method public synthetic X9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->W9()V

    return-void
.end method

.method public synthetic Z9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->Y9()V

    return-void
.end method

.method public synthetic ba()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->aa()V

    return-void
.end method

.method protected d9()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public synthetic da()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->ca()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->L:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic fa()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->ea()V

    return-void
.end method

.method public synthetic ha()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->ga()V

    return-void
.end method

.method public ja(Lcom/patientaccess/f0/o1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/z3;->S(Lcom/patientaccess/f0/o1/h;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object v0, v0, Lcom/patientaccess/o/z3;->L:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic o9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/e4;->n9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d008b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/z3;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/z3;->B:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/f0/m1/e4$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/f0/m1/e4$a;-><init>(Lcom/patientaccess/f0/m1/e4;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/f0/m1/e4;->Q3:Lcom/patientaccess/o/z3;

    iget-object p2, p2, Lcom/patientaccess/o/z3;->H:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    new-instance p3, Landroid/text/InputFilter$AllCaps;

    invoke-direct {p3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    invoke-virtual {p2, p3}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setInputFilter(Landroid/text/InputFilter;)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->x:Lcom/patientaccess/f0/k1/o;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->x:Lcom/patientaccess/f0/k1/o;

    invoke-virtual {v0}, Lcom/patientaccess/f0/k1/o;->h()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->j9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->i9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->k9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->g9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->h9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/e4;->f9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/patientaccess/f0/m1/e4;->x:Lcom/patientaccess/f0/k1/o;

    invoke-virtual {v1, v0}, Lcom/patientaccess/f0/k1/o;->j(Ljava/util/List;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/e4;->x:Lcom/patientaccess/f0/k1/o;

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

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/e4;->q9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/e4;->t9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic w9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/e4;->v9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method
