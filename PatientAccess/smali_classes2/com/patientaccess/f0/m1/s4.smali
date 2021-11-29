.class public final Lcom/patientaccess/f0/m1/s4;
.super Lcom/patientaccess/base/r/l0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/m1/s4$a;
    }
.end annotation


# static fields
.field public static final S3:Lcom/patientaccess/f0/m1/s4$a;


# instance fields
.field public T3:Lcom/patientaccess/f0/k1/a0;

.field public U3:Lcom/patientaccess/util/t;

.field public V3:Lcom/patientaccess/o/j8;

.field public W3:Lcom/patientaccess/d0/i/a;

.field private final X3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/d0/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private final Y3:I

.field private final Z3:I

.field private a4:Z

.field private b4:Z

.field private c4:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/f0/m1/s4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/f0/m1/s4$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/f0/m1/s4;->S3:Lcom/patientaccess/f0/m1/s4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/l0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/f0/m1/s4;->X3:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/patientaccess/f0/m1/s4;->Z3:I

    return-void
.end method

.method private final A9(Ljava/lang/String;ZI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v1, 0x7f1203a1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1203a0

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12039f

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1201e0

    .line 5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/patientaccess/f0/m1/s4$i;

    invoke-direct {v5, p0, p3, p1, p2}, Lcom/patientaccess/f0/m1/s4$i;-><init>(Lcom/patientaccess/f0/m1/s4;ILjava/lang/String;Z)V

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/patientaccess/util/l;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method private final B9(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/patientaccess/f0/m1/s4;->b4:Z

    if-nez p1, :cond_0

    const p1, 0x7f1200e6

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1202ff

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (default && !isLastPa\u2026_removed_success_message)"

    .line 4
    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method private final C9(Z)V
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/s4;->X3:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/d0/n/a;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/d0/n/a;->b()Lcom/patientaccess/d0/n/a$a;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/d0/n/a$a;->EDITABLE_PAYMENT_SOURCE:Lcom/patientaccess/d0/n/a$a;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/d0/n/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/patientaccess/d0/n/b;

    .line 5
    invoke-virtual {v0}, Lcom/patientaccess/d0/n/b;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/patientaccess/f0/m1/s4;->T3:Lcom/patientaccess/f0/k1/a0;

    if-nez p1, :cond_2

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/patientaccess/d0/n/b;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    invoke-virtual {p1, v0}, Lcom/patientaccess/f0/k1/a0;->j(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.patientaccess.payment.model.PaymentSourceModel"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/s4;->L4()V

    return-void
.end method

.method public static final synthetic o9(Lcom/patientaccess/f0/m1/s4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/f0/m1/s4;->a4:Z

    return p0
.end method

.method public static final synthetic p9(Lcom/patientaccess/f0/m1/s4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/patientaccess/f0/m1/s4;->Z3:I

    return p0
.end method

.method public static final synthetic q9(Lcom/patientaccess/f0/m1/s4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/m1/s4;->X3:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r9(Lcom/patientaccess/f0/m1/s4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/m1/s4;->a4:Z

    return-void
.end method

.method public static final synthetic s9(Lcom/patientaccess/f0/m1/s4;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/f0/m1/s4;->A9(Ljava/lang/String;ZI)V

    return-void
.end method

.method private final t9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->V3:Lcom/patientaccess/o/j8;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lcom/patientaccess/f0/m1/s4;->a4:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/o/j8;->S(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->V3:Lcom/patientaccess/o/j8;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/j8;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/f0/m1/s4$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/s4$d;-><init>(Lcom/patientaccess/f0/m1/s4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final y9()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    new-instance v1, Lcom/patientaccess/util/ui/j;

    .line 3
    sget-object v2, Lcom/patientaccess/util/ui/j$a;->VERTICAL:Lcom/patientaccess/util/ui/j$a;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v0, v3, v2}, Lcom/patientaccess/util/ui/j;-><init>(IILcom/patientaccess/util/ui/j$a;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->V3:Lcom/patientaccess/o/j8;

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/j8;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->V3:Lcom/patientaccess/o/j8;

    if-nez v0, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/j8;->B:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.paymentList"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    .line 8
    new-instance v8, Lcom/patientaccess/f0/m1/s4$e;

    invoke-direct {v8, p0}, Lcom/patientaccess/f0/m1/s4$e;-><init>(Lcom/patientaccess/f0/m1/s4;)V

    .line 9
    sget-object v9, Lcom/patientaccess/f0/m1/s4$f;->c:Lcom/patientaccess/f0/m1/s4$f;

    .line 10
    new-instance v10, Lcom/patientaccess/f0/m1/s4$g;

    invoke-direct {v10, p0}, Lcom/patientaccess/f0/m1/s4$g;-><init>(Lcom/patientaccess/f0/m1/s4;)V

    .line 11
    new-instance v11, Lcom/patientaccess/f0/m1/s4$h;

    invoke-direct {v11, p0}, Lcom/patientaccess/f0/m1/s4$h;-><init>(Lcom/patientaccess/f0/m1/s4;)V

    .line 12
    new-instance v0, Lcom/patientaccess/d0/i/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/patientaccess/d0/i/a;-><init>(Ljava/util/List;ZLh/c0/c/a;Lh/c0/c/l;Lh/c0/c/l;Lh/c0/c/q;)V

    iput-object v0, p0, Lcom/patientaccess/f0/m1/s4;->W3:Lcom/patientaccess/d0/i/a;

    .line 13
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->V3:Lcom/patientaccess/o/j8;

    if-nez v0, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/j8;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/f0/m1/s4;->W3:Lcom/patientaccess/d0/i/a;

    if-nez v1, :cond_3

    const-string v2, "adapter"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->T3:Lcom/patientaccess/f0/k1/a0;

    if-nez v0, :cond_4

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/patientaccess/f0/k1/a0;->i()V

    return-void
.end method

.method public static final z9()Lcom/patientaccess/f0/m1/s4;
    .locals 1

    sget-object v0, Lcom/patientaccess/f0/m1/s4;->S3:Lcom/patientaccess/f0/m1/s4$a;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/s4$a;->a()Lcom/patientaccess/f0/m1/s4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public K5(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/s4;->B9(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/s4;->C9(Z)V

    return-void
.end method

.method public L4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->X3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->T3:Lcom/patientaccess/f0/k1/a0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/f0/k1/a0;->i()V

    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/d0/n/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/patientaccess/f0/m1/s4;->b4:Z

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/patientaccess/d0/n/b;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->X3:Ljava/util/List;

    new-instance v8, Lcom/patientaccess/d0/n/a;

    sget-object v2, Lcom/patientaccess/d0/n/a$a;->EDITABLE_PAYMENT_SOURCE:Lcom/patientaccess/d0/n/a$a;

    invoke-virtual {v3}, Lcom/patientaccess/d0/n/b;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/patientaccess/d0/n/a;-><init>(Lcom/patientaccess/d0/n/a$a;Ljava/lang/Object;ZZILh/c0/d/g;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->c4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->V3:Lcom/patientaccess/o/j8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/j8;->C:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbPaymentList"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->V3:Lcom/patientaccess/o/j8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/j8;->C:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbPaymentList"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00c5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p2, Lcom/patientaccess/o/j8;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/s4;->V3:Lcom/patientaccess/o/j8;

    .line 3
    iget-object p2, p0, Lcom/patientaccess/f0/m1/s4;->T3:Lcom/patientaccess/f0/k1/a0;

    if-nez p2, :cond_1

    const-string p3, "presenter"

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/s4;->y9()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/s4;->t9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/l0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/s4;->b9()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->T3:Lcom/patientaccess/f0/k1/a0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->V3:Lcom/patientaccess/o/j8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/j8;->T(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->X3:Ljava/util/List;

    iget v1, p0, Lcom/patientaccess/f0/m1/s4;->Y3:I

    new-instance v9, Lcom/patientaccess/d0/n/a;

    sget-object v3, Lcom/patientaccess/d0/n/a$a;->NEW_PAYMENT:Lcom/patientaccess/d0/n/a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "New Payment"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/patientaccess/d0/n/a;-><init>(Lcom/patientaccess/d0/n/a$a;Ljava/lang/Object;ZZILh/c0/d/g;)V

    invoke-interface {v0, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/patientaccess/f0/m1/s4$b;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/f0/m1/s4$b;-><init>(Lcom/patientaccess/f0/m1/s4;Z)V

    .line 4
    new-instance p1, Lcom/patientaccess/f0/m1/s4$c;

    invoke-direct {p1, p0}, Lcom/patientaccess/f0/m1/s4$c;-><init>(Lcom/patientaccess/f0/m1/s4;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/patientaccess/base/r/l0;->e9(Lh/c0/c/a;Lh/c0/c/a;)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1202f7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public final u9()Lcom/patientaccess/d0/i/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->W3:Lcom/patientaccess/d0/i/a;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v9()Lcom/patientaccess/o/j8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->V3:Lcom/patientaccess/o/j8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final w9()Lcom/patientaccess/f0/k1/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->T3:Lcom/patientaccess/f0/k1/a0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/s4;->U3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
