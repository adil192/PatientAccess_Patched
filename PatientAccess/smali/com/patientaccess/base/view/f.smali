.class public final Lcom/patientaccess/base/view/f;
.super Lcom/patientaccess/base/r/u;
.source "SourceFile"


# instance fields
.field public g4:Lcom/patientaccess/o/p0;

.field private h4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private i4:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/u;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/base/view/f;->h4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E9()Lcom/patientaccess/o/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/view/f;->g4:Lcom/patientaccess/o/p0;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final F9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/text/SpannableString;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/view/f;->h4:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d005c

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026hedule, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/p0;

    iput-object p1, p0, Lcom/patientaccess/base/view/f;->g4:Lcom/patientaccess/o/p0;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->o9(Z)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/base/view/f;->g4:Lcom/patientaccess/o/p0;

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

    invoke-virtual {p0}, Lcom/patientaccess/base/view/f;->w9()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/patientaccess/base/r/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/view/f;->h4:Ljava/util/List;

    .line 3
    iget-object p2, p0, Lcom/patientaccess/base/view/f;->g4:Lcom/patientaccess/o/p0;

    const-string v0, "binding"

    if-nez p2, :cond_0

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/patientaccess/o/p0;->S(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/base/view/f;->g4:Lcom/patientaccess/o/p0;

    if-nez p1, :cond_1

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/base/view/f;->g4:Lcom/patientaccess/o/p0;

    if-nez p1, :cond_2

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/p0;->A:Landroid/widget/Button;

    new-instance p2, Lcom/patientaccess/base/view/f$a;

    invoke-direct {p2, p0}, Lcom/patientaccess/base/view/f$a;-><init>(Lcom/patientaccess/base/view/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/base/view/f;->g4:Lcom/patientaccess/o/p0;

    if-nez p1, :cond_3

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/p0;->E:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/patientaccess/base/view/f$b;

    invoke-direct {p2, p0}, Lcom/patientaccess/base/view/f$b;-><init>(Lcom/patientaccess/base/view/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/base/view/f;->g4:Lcom/patientaccess/o/p0;

    if-nez p1, :cond_4

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/patientaccess/o/p0;->F:Landroidx/core/widget/NestedScrollView;

    new-instance p2, Lcom/patientaccess/base/view/f$c;

    invoke-direct {p2, p0}, Lcom/patientaccess/base/view/f$c;-><init>(Lcom/patientaccess/base/view/f;)V

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    return-void
.end method

.method public w9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/base/view/f;->i4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
