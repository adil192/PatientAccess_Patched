.class public Lcom/patientaccess/f0/m1/m4;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/x;


# instance fields
.field Q3:Lcom/patientaccess/f0/k1/w;

.field private R3:Lcom/patientaccess/o/f5;

.field x:Lcom/patientaccess/util/t;

.field y:Lcom/patientaccess/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/f0/m1/m4;)Lcom/patientaccess/o/f5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/m1/m4;->R3:Lcom/patientaccess/o/f5;

    return-object p0
.end method

.method private f9()Lcom/patientaccess/q0/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/q0/f;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/m4;->R3:Lcom/patientaccess/o/f5;

    iget-object v1, v1, Lcom/patientaccess/o/f5;->D:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 2
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/q0/e$e;->BIRTH_DAY:Lcom/patientaccess/q0/e$e;

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/m2;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/m2;-><init>(Lcom/patientaccess/f0/m1/m4;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/p2;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/p2;-><init>(Lcom/patientaccess/f0/m1/m4;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

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
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m4;->R3:Lcom/patientaccess/o/f5;

    iget-object v0, v0, Lcom/patientaccess/o/f5;->D:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getTextChangesSource()Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/q2;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/q2;-><init>(Lcom/patientaccess/f0/m1/m4;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private h9()Lcom/patientaccess/q0/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/q0/f;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/m4;->R3:Lcom/patientaccess/o/f5;

    iget-object v1, v1, Lcom/patientaccess/o/f5;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 2
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/q0/e$e;->LAST_NAME:Lcom/patientaccess/q0/e$e;

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/k2;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/k2;-><init>(Lcom/patientaccess/f0/m1/m4;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/r2;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/r2;-><init>(Lcom/patientaccess/f0/m1/m4;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/o2;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/o2;-><init>(Lcom/patientaccess/f0/m1/m4;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

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
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m4;->R3:Lcom/patientaccess/o/f5;

    iget-object v0, v0, Lcom/patientaccess/o/f5;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getFocusChangesSource()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/m1/n2;->c:Lcom/patientaccess/f0/m1/n2;

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/l2;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/l2;-><init>(Lcom/patientaccess/f0/m1/m4;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private j9()Ljava/util/List;
    .locals 2
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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/m4;->i9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/m4;->g9()Lf/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private synthetic k9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m4;->R3:Lcom/patientaccess/o/f5;

    iget-object v0, v0, Lcom/patientaccess/o/f5;->D:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m4;->R3:Lcom/patientaccess/o/f5;

    iget-object v0, v0, Lcom/patientaccess/o/f5;->D:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    const v1, 0x7f120397

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic o9(Ljava/lang/String;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m4;->R3:Lcom/patientaccess/o/f5;

    iget-object p1, p1, Lcom/patientaccess/o/f5;->D:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/m4;->f9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic q9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m4;->R3:Lcom/patientaccess/o/f5;

    iget-object v0, v0, Lcom/patientaccess/o/f5;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f120361

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method private synthetic s9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m4;->R3:Lcom/patientaccess/o/f5;

    iget-object v0, v0, Lcom/patientaccess/o/f5;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m4;->R3:Lcom/patientaccess/o/f5;

    iget-object v0, v0, Lcom/patientaccess/o/f5;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f120362

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method

.method static synthetic w9(Ljava/lang/Boolean;)Z
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

.method private synthetic x9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m4;->R3:Lcom/patientaccess/o/f5;

    iget-object p1, p1, Lcom/patientaccess/o/f5;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/m4;->h9()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public static z9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/m1/m4;

    invoke-direct {v0}, Lcom/patientaccess/f0/m1/m4;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected d9()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m4;->R3:Lcom/patientaccess/o/f5;

    iget-object v0, v0, Lcom/patientaccess/o/f5;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic l9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/m4;->k9()V

    return-void
.end method

.method public synthetic n9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/m4;->m9()V

    return-void
.end method

.method public o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m4;->y:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/base/w/h;

    const-string v2, "LINKAGE_PERSONAL_DETAILS_SCREEN"

    invoke-direct {v1, v2}, Lcom/patientaccess/base/w/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d009c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/f5;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/m4;->R3:Lcom/patientaccess/o/f5;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/f5;->A:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/f0/m1/m4$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/f0/m1/m4$a;-><init>(Lcom/patientaccess/f0/m1/m4;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m4;->Q3:Lcom/patientaccess/f0/k1/w;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m4;->Q3:Lcom/patientaccess/f0/k1/w;

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/m4;->j9()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/k1/w;->h(Ljava/util/List;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m4;->Q3:Lcom/patientaccess/f0/k1/w;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public synthetic p9(Ljava/lang/String;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/m4;->o9(Ljava/lang/String;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
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

.method public synthetic r9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/m4;->q9()V

    return-void
.end method

.method public synthetic t9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/m4;->s9()V

    return-void
.end method

.method public synthetic v9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/m4;->u9()V

    return-void
.end method

.method public synthetic y9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/m4;->x9(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method
