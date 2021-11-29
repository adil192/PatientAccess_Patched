.class public final Lcom/patientaccess/base/r/s0;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# instance fields
.field private b4:Lcom/patientaccess/o/kl;

.field private c4:Lcom/patientaccess/util/y/d;

.field private d4:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private e4:Lcom/patientaccess/base/r/v0;

.field private f4:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method private final B9(Lcom/patientaccess/util/y/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/s0;->b4:Lcom/patientaccess/o/kl;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/kl;->E:Landroid/widget/TextView;

    .line 2
    iget-object v2, p0, Lcom/patientaccess/base/r/s0;->e4:Lcom/patientaccess/base/r/v0;

    const-string v3, "viewModel"

    if-nez v2, :cond_1

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/util/y/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/patientaccess/base/r/v0;->l(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/util/y/d;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/r/s0;->b4:Lcom/patientaccess/o/kl;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/kl;->D:Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/patientaccess/base/r/s0;->e4:Lcom/patientaccess/base/r/v0;

    if-nez v2, :cond_4

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/patientaccess/util/y/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/patientaccess/base/r/v0;->l(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/util/y/d;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/base/r/s0;->b4:Lcom/patientaccess/o/kl;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/kl;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/util/y/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setHint(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/patientaccess/base/r/s0;->e4:Lcom/patientaccess/base/r/v0;

    if-nez v2, :cond_7

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/patientaccess/util/y/d;->e()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/patientaccess/base/r/v0;->m(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/base/r/s0;->b4:Lcom/patientaccess/o/kl;

    if-nez v0, :cond_8

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/patientaccess/o/kl;->A:Landroid/widget/Button;

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/util/y/d;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v4, v2

    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lcom/patientaccess/base/r/s0;->e4:Lcom/patientaccess/base/r/v0;

    if-nez v2, :cond_a

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/patientaccess/util/y/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/patientaccess/base/r/v0;->l(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    new-instance v2, Lcom/patientaccess/base/r/s0$e;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/base/r/s0$e;-><init>(Lcom/patientaccess/base/r/s0;Lcom/patientaccess/util/y/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/patientaccess/base/r/s0;->b4:Lcom/patientaccess/o/kl;

    if-nez v0, :cond_b

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/patientaccess/o/kl;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    iget-object v1, p0, Lcom/patientaccess/base/r/s0;->e4:Lcom/patientaccess/base/r/v0;

    if-nez v1, :cond_c

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/patientaccess/util/y/d;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/base/r/v0;->m(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 18
    new-instance v1, Lcom/patientaccess/base/r/s0$f;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/base/r/s0$f;-><init>(Lcom/patientaccess/base/r/s0;Lcom/patientaccess/util/y/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic t9(Lcom/patientaccess/base/r/s0;)Lcom/patientaccess/o/kl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/r/s0;->b4:Lcom/patientaccess/o/kl;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic u9(Lcom/patientaccess/base/r/s0;)Lcom/patientaccess/q0/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/s0;->y9()Lcom/patientaccess/q0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v9(Lcom/patientaccess/base/r/s0;)Lcom/patientaccess/util/y/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/r/s0;->c4:Lcom/patientaccess/util/y/d;

    if-nez p0, :cond_0

    const-string v0, "inputBoxDialogArgument"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic w9(Lcom/patientaccess/base/r/s0;)Lh/c0/c/l;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/r/s0;->d4:Lh/c0/c/l;

    if-nez p0, :cond_0

    const-string v0, "positiveButtonAction"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic x9(Lcom/patientaccess/base/r/s0;)Lcom/patientaccess/base/r/v0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/r/s0;->e4:Lcom/patientaccess/base/r/v0;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final y9()Lcom/patientaccess/q0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/s0;->b4:Lcom/patientaccess/o/kl;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/kl;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.editTextEmail"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/patientaccess/q0/f;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/patientaccess/q0/e$e;->EMAIL:Lcom/patientaccess/q0/e$e;

    invoke-virtual {v2, v3}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/patientaccess/base/r/s0$a;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/base/r/s0$a;-><init>(Lcom/patientaccess/base/r/s0;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/patientaccess/base/r/s0$b;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/base/r/s0$b;-><init>(Lcom/patientaccess/base/r/s0;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/patientaccess/base/r/s0$c;

    invoke-direct {v2, v0}, Lcom/patientaccess/base/r/s0$c;-><init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final z9()Lf/a/n;
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
    iget-object v0, p0, Lcom/patientaccess/base/r/s0;->b4:Lcom/patientaccess/o/kl;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/kl;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.editTextEmail"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getTextChangesSource()Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/base/r/s0$d;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/base/r/s0$d;-><init>(Lcom/patientaccess/base/r/s0;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    const-string v1, "vetEmail\n               \u2026Field()\n                }"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A9(Lcom/patientaccess/util/y/d;Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/y/d;",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputBoxDialogArgument"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAction"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/r/s0;->c4:Lcom/patientaccess/util/y/d;

    .line 2
    iput-object p2, p0, Lcom/patientaccess/base/r/s0;->d4:Lh/c0/c/l;

    return-void
.end method

.method public j9(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->j9(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->j9(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/d;->o9(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0208

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/kl;

    iput-object p1, p0, Lcom/patientaccess/base/r/s0;->b4:Lcom/patientaccess/o/kl;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/t0;->c(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/s0;

    move-result-object p1

    const-class p2, Lcom/patientaccess/base/r/v0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026logViewModel::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/base/r/v0;

    iput-object p1, p0, Lcom/patientaccess/base/r/s0;->e4:Lcom/patientaccess/base/r/v0;

    .line 3
    iget-object p1, p0, Lcom/patientaccess/base/r/s0;->c4:Lcom/patientaccess/util/y/d;

    if-nez p1, :cond_0

    const-string p2, "inputBoxDialogArgument"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/patientaccess/base/r/s0;->B9(Lcom/patientaccess/util/y/d;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/base/r/s0;->b4:Lcom/patientaccess/o/kl;

    if-nez p1, :cond_1

    const-string p2, "binding"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/base/r/s0;->s9()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->h9()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/base/r/s0;->e4:Lcom/patientaccess/base/r/v0;

    if-nez v0, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/base/r/s0;->z9()Lf/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/r/v0;->o(Lf/a/n;)V

    return-void
.end method

.method public s9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/base/r/s0;->f4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
