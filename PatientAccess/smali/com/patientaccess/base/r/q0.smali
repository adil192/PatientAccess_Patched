.class public final Lcom/patientaccess/base/r/q0;
.super Lcom/patientaccess/base/r/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/base/r/q0$b;,
        Lcom/patientaccess/base/r/q0$a;
    }
.end annotation


# static fields
.field public static final g4:Lcom/patientaccess/base/r/q0$a;


# instance fields
.field public h4:Lcom/patientaccess/o/p3;

.field private final i4:Lcom/patientaccess/base/r/q0$b;

.field private j4:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/base/r/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/base/r/q0$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/base/r/q0;->g4:Lcom/patientaccess/base/r/q0$a;

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/base/r/q0$b;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/u;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/r/q0;->i4:Lcom/patientaccess/base/r/q0$b;

    return-void
.end method

.method private final G9()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/q0;->h4:Lcom/patientaccess/o/p3;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p3;->H:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/patientaccess/base/r/q0;->i4:Lcom/patientaccess/base/r/q0$b;

    invoke-virtual {v2}, Lcom/patientaccess/base/r/q0$b;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/q0;->h4:Lcom/patientaccess/o/p3;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/p3;->E:Landroid/widget/TextView;

    const-string v2, "binding.description"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/patientaccess/base/r/q0;->i4:Lcom/patientaccess/base/r/q0$b;

    invoke-virtual {v3}, Lcom/patientaccess/base/r/q0$b;->d()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/base/r/q0;->h4:Lcom/patientaccess/o/p3;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/p3;->E:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/r/q0;->h4:Lcom/patientaccess/o/p3;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/p3;->J:Landroid/widget/Button;

    const-string v2, "binding.useMyNhsNumberButton"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/patientaccess/base/r/q0;->i4:Lcom/patientaccess/base/r/q0$b;

    invoke-virtual {v2}, Lcom/patientaccess/base/r/q0$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/base/r/q0;->h4:Lcom/patientaccess/o/p3;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/p3;->C:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/patientaccess/base/r/q0$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/base/r/q0$c;-><init>(Lcom/patientaccess/base/r/q0;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/base/r/q0;->h4:Lcom/patientaccess/o/p3;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/p3;->J:Landroid/widget/Button;

    new-instance v2, Lcom/patientaccess/base/r/q0$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/base/r/q0$d;-><init>(Lcom/patientaccess/base/r/q0;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/base/r/q0;->h4:Lcom/patientaccess/o/p3;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/p3;->G:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/patientaccess/base/r/q0$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/base/r/q0$e;-><init>(Lcom/patientaccess/base/r/q0;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    return-void
.end method


# virtual methods
.method public final E9()Lcom/patientaccess/base/r/q0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/q0;->i4:Lcom/patientaccess/base/r/q0$b;

    return-object v0
.end method

.method public final F9()Lcom/patientaccess/o/p3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/q0;->h4:Lcom/patientaccess/o/p3;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0086

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/p3;

    iput-object p1, p0, Lcom/patientaccess/base/r/q0;->h4:Lcom/patientaccess/o/p3;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->o9(Z)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/base/r/q0;->h4:Lcom/patientaccess/o/p3;

    if-nez p1, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/u;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/base/r/q0;->w9()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/patientaccess/base/r/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->h9()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/patientaccess/base/r/q0$f;->a:Lcom/patientaccess/base/r/q0$f;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/base/r/q0;->G9()V

    return-void
.end method

.method public w9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/base/r/q0;->j4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
