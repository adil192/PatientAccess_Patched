.class public final Lcom/patientaccess/patientcare/fragment/a0;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/c0/s0/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/patientcare/fragment/a0$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/patientcare/fragment/a0$a;


# instance fields
.field public Q3:Lcom/patientaccess/c0/s0/b0;

.field public R3:Lcom/patientaccess/f;

.field public S3:Lcom/patientaccess/c0/r0/h;

.field public T3:Lcom/patientaccess/c0/x0/a;

.field private U3:Z

.field private final V3:Lf/a/b0/a;

.field private W3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/o/f9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/patientcare/fragment/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/patientcare/fragment/a0$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/patientcare/fragment/a0;->x:Lcom/patientaccess/patientcare/fragment/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->V3:Lf/a/b0/a;

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/patientcare/fragment/a0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/patientcare/fragment/a0;->U3:Z

    return p0
.end method

.method public static final synthetic f9(Lcom/patientaccess/patientcare/fragment/a0;Lcom/patientaccess/c0/v0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/a0;->m9(Lcom/patientaccess/c0/v0/i0;)V

    return-void
.end method

.method public static final synthetic g9(Lcom/patientaccess/patientcare/fragment/a0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/patientcare/fragment/a0;->U3:Z

    return-void
.end method

.method private final h9(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p1, p2}, Lh/c0/d/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lh/c0/d/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v2, 0x7f06008d

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, p2, p1, v1}, Lcom/patientaccess/util/ui/t;->c(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private final j9()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->y:Lcom/patientaccess/o/f9;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/f9;->E:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lcom/patientaccess/util/ui/u;->a:Lcom/patientaccess/util/ui/u$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const-string v4, "context!!"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/patientaccess/util/ui/u$a;->b(Landroid/content/Context;IZ)Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->y:Lcom/patientaccess/o/f9;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/f9;->E:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "binding.rvRecentBooking"

    invoke-static {v0, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/patientaccess/util/ui/u$a;->d(Lcom/patientaccess/util/ui/u$a;Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager$c;IILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    new-instance v0, Lcom/patientaccess/c0/r0/h;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/a0$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/a0$b;-><init>(Lcom/patientaccess/patientcare/fragment/a0;)V

    invoke-direct {v0, v2}, Lcom/patientaccess/c0/r0/h;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->S3:Lcom/patientaccess/c0/r0/h;

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->y:Lcom/patientaccess/o/f9;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/f9;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/a0;->S3:Lcom/patientaccess/c0/r0/h;

    if-nez v1, :cond_4

    const-string v2, "adapter"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final k9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {v0, v1}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object v0

    const-class v1, Lcom/patientaccess/c0/x0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(ac\u2026areViewModel::class.java]"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/c0/x0/a;

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->T3:Lcom/patientaccess/c0/x0/a;

    return-void
.end method

.method private final l9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->V3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/a0;->R3:Lcom/patientaccess/f;

    if-nez v1, :cond_0

    const-string v2, "rxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/patientaccess/patientcare/fragment/a0$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/a0$c;-><init>(Lcom/patientaccess/patientcare/fragment/a0;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final m9(Lcom/patientaccess/c0/v0/i0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i0;->b()Lcom/patientaccess/c0/v0/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/y;->e()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f1203b7

    const v5, 0x7f1203b6

    const v6, 0x7f1200ba

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i0;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v3, p0

    .line 3
    invoke-static/range {v3 .. v11}, Lcom/patientaccess/patientcare/fragment/a0;->o9(Lcom/patientaccess/patientcare/fragment/a0;IIILjava/lang/String;Lcom/patientaccess/base/g;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i0;->b()Lcom/patientaccess/c0/v0/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/y;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const v4, 0x7f1200ac

    const v5, 0x7f1200ab

    const v6, 0x7f1200b8

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i0;->a()Ljava/lang/String;

    move-result-object v7

    .line 6
    new-instance v8, Lcom/patientaccess/patientcare/fragment/a0$d;

    invoke-direct {v8, p0, p1}, Lcom/patientaccess/patientcare/fragment/a0$d;-><init>(Lcom/patientaccess/patientcare/fragment/a0;Lcom/patientaccess/c0/v0/i0;)V

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p0

    .line 7
    invoke-static/range {v3 .. v11}, Lcom/patientaccess/patientcare/fragment/a0;->o9(Lcom/patientaccess/patientcare/fragment/a0;IIILjava/lang/String;Lcom/patientaccess/base/g;ZILjava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->T3:Lcom/patientaccess/c0/x0/a;

    const-string v3, "patientCareViewModel"

    if-nez v0, :cond_4

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->y()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/v0/b0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/b0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 9
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->T3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_5

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->y()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/v0/b0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/b0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/patientaccess/c0/v0/o;

    .line 13
    invoke-virtual {v4}, Lcom/patientaccess/c0/v0/o;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lcom/patientaccess/c0/v0/k0;

    .line 17
    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/k0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i0;->b()Lcom/patientaccess/c0/v0/y;

    move-result-object v8

    invoke-virtual {v8}, Lcom/patientaccess/c0/v0/y;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 18
    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/k0;->b()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p1, v6}, Lcom/patientaccess/c0/v0/i0;->h(Z)V

    .line 19
    :cond_7
    sget-object v6, Lh/v;->a:Lh/v;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v5, v1

    :cond_9
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_a
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->R3:Lcom/patientaccess/f;

    if-nez v0, :cond_b

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_b
    new-instance v1, Lcom/patientaccess/base/w/j;

    invoke-direct {v1, p1}, Lcom/patientaccess/base/w/j;-><init>(Lcom/patientaccess/c0/v0/i0;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final n9(IIILjava/lang/String;Lcom/patientaccess/base/g;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->U3:Z

    .line 2
    new-instance v0, Lcom/patientaccess/base/r/r0;

    invoke-direct {v0}, Lcom/patientaccess/base/r/r0;-><init>()V

    .line 3
    new-instance v1, Lcom/patientaccess/util/y/c;

    invoke-direct {v1}, Lcom/patientaccess/util/y/c;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/util/y/c;->p(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lcom/patientaccess/patientcare/fragment/a0;->h9(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/util/y/c;->j(Landroid/text/SpannableString;)V

    .line 6
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/util/y/c;->m(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p6}, Lcom/patientaccess/util/y/c;->i(Z)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, v1, p5, p1}, Lcom/patientaccess/base/r/r0;->v9(Lcom/patientaccess/util/y/c;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string p2, "service_unavailable"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o9(Lcom/patientaccess/patientcare/fragment/a0;IIILjava/lang/String;Lcom/patientaccess/base/g;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 1
    sget-object p5, Lcom/patientaccess/patientcare/fragment/a0$e;->a:Lcom/patientaccess/patientcare/fragment/a0$e;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/patientcare/fragment/a0;->n9(IIILjava/lang/String;Lcom/patientaccess/base/g;Z)V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->y:Lcom/patientaccess/o/f9;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/f9;->C:Landroid/widget/RelativeLayout;

    const-string v1, "binding.pbContainter"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public J5(Lcom/patientaccess/c0/v0/h0;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/h0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "binding"

    const-string v2, "binding.clRecentBookingContainer"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->y:Lcom/patientaccess/o/f9;

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/f9;->B:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->S3:Lcom/patientaccess/c0/r0/h;

    if-nez v0, :cond_1

    const-string v1, "adapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/r0/h;->b(Lcom/patientaccess/c0/v0/h0;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a0;->y:Lcom/patientaccess/o/f9;

    if-nez p1, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/f9;->B:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Y6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->y:Lcom/patientaccess/o/f9;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/f9;->C:Landroid/widget/RelativeLayout;

    const-string v1, "binding.pbContainter"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->W3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final i9()Lcom/patientaccess/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->R3:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00d4

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
    check-cast p2, Lcom/patientaccess/o/f9;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/a0;->y:Lcom/patientaccess/o/f9;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/a0;->k9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/a0;->j9()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/a0;->l9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/a0;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->Q3:Lcom/patientaccess/c0/s0/b0;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->Q3:Lcom/patientaccess/c0/s0/b0;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/s0/b0;->h()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->Q3:Lcom/patientaccess/c0/s0/b0;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->U3:Z

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0;->V3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/a0;->y:Lcom/patientaccess/o/f9;

    if-nez p1, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/patientaccess/o/f9;->B:Landroid/widget/LinearLayout;

    const-string v0, "binding.clRecentBookingContainer"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
