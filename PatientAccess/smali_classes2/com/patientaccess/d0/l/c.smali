.class public final Lcom/patientaccess/d0/l/c;
.super Lcom/patientaccess/base/r/l0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/d0/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/d0/l/c$a;
    }
.end annotation


# static fields
.field public static final S3:Lcom/patientaccess/d0/l/c$a;


# instance fields
.field public T3:Lcom/patientaccess/d0/j/c;

.field public U3:Lcom/patientaccess/util/t;

.field public V3:Lcom/patientaccess/o/h8;

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

.field private Y3:Lcom/patientaccess/d0/n/b;

.field private final Z3:I

.field private a4:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/d0/l/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/d0/l/c$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/d0/l/c;->S3:Lcom/patientaccess/d0/l/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/l0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/d0/l/c;->X3:Ljava/util/List;

    return-void
.end method

.method private final A9(Lcom/patientaccess/d0/n/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->Y3:Lcom/patientaccess/d0/n/b;

    if-nez v0, :cond_0

    const-string v1, "selectedPaymentSource"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/d0/n/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/d0/n/b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final B9(Lcom/patientaccess/d0/n/a;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/d0/n/a;->b()Lcom/patientaccess/d0/n/a$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/patientaccess/d0/n/a$a;->GOOGLE_PAY:Lcom/patientaccess/d0/n/a$a;

    const-string v3, "binding"

    const-string v4, "binding.saveDefaultPaymentContainer"

    if-eq v1, v2, :cond_5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/d0/n/a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/patientaccess/d0/l/c;->V3:Lcom/patientaccess/o/h8;

    if-nez p1, :cond_4

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/patientaccess/o/h8;->F:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/patientaccess/d0/l/c;->V3:Lcom/patientaccess/o/h8;

    if-nez p1, :cond_6

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/patientaccess/o/h8;->F:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :goto_2
    invoke-direct {p0}, Lcom/patientaccess/d0/l/c;->u9()V

    return-void
.end method

.method public static final synthetic o9(Lcom/patientaccess/d0/l/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/d0/l/c;->t9()V

    return-void
.end method

.method public static final synthetic p9(Lcom/patientaccess/d0/l/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/patientaccess/d0/l/c;->Z3:I

    return p0
.end method

.method public static final synthetic q9(Lcom/patientaccess/d0/l/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/d0/l/c;->X3:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r9(Lcom/patientaccess/d0/l/c;)Lcom/patientaccess/d0/n/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/d0/l/c;->Y3:Lcom/patientaccess/d0/n/b;

    if-nez p0, :cond_0

    const-string v0, "selectedPaymentSource"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic s9(Lcom/patientaccess/d0/l/c;Lcom/patientaccess/d0/n/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/d0/l/c;->B9(Lcom/patientaccess/d0/n/a;)V

    return-void
.end method

.method private final t9()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->X3:Ljava/util/List;

    new-instance v8, Lcom/patientaccess/d0/n/a;

    sget-object v2, Lcom/patientaccess/d0/n/a$a;->NEW_PAYMENT:Lcom/patientaccess/d0/n/a$a;

    const-string v3, "New Payment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/patientaccess/d0/n/a;-><init>(Lcom/patientaccess/d0/n/a$a;Ljava/lang/Object;ZZILh/c0/d/g;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->W3:Lcom/patientaccess/d0/i/a;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/d0/l/c;->X3:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/patientaccess/d0/i/a;->r(Ljava/util/List;)V

    return-void
.end method

.method private final u9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->W3:Lcom/patientaccess/d0/i/a;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/d0/i/a;->e()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "binding"

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->V3:Lcom/patientaccess/o/h8;

    if-nez v0, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/h8;->S(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->V3:Lcom/patientaccess/o/h8;

    if-nez v0, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/h8;->S(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private final z9()V
    .locals 11

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
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->V3:Lcom/patientaccess/o/h8;

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/h8;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->V3:Lcom/patientaccess/o/h8;

    if-nez v0, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/h8;->D:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.paymentList"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->V3:Lcom/patientaccess/o/h8;

    if-nez v0, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/h8;->F:Landroid/widget/RelativeLayout;

    const-string v3, "binding.saveDefaultPaymentContainer"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    new-instance v7, Lcom/patientaccess/d0/l/c$d;

    invoke-direct {v7, p0}, Lcom/patientaccess/d0/l/c$d;-><init>(Lcom/patientaccess/d0/l/c;)V

    .line 9
    new-instance v8, Lcom/patientaccess/d0/l/c$e;

    invoke-direct {v8, p0}, Lcom/patientaccess/d0/l/c$e;-><init>(Lcom/patientaccess/d0/l/c;)V

    sget-object v9, Lcom/patientaccess/d0/l/c$f;->c:Lcom/patientaccess/d0/l/c$f;

    sget-object v10, Lcom/patientaccess/d0/l/c$g;->c:Lcom/patientaccess/d0/l/c$g;

    .line 10
    new-instance v0, Lcom/patientaccess/d0/i/a;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/patientaccess/d0/i/a;-><init>(Ljava/util/List;ZLh/c0/c/a;Lh/c0/c/l;Lh/c0/c/l;Lh/c0/c/q;)V

    iput-object v0, p0, Lcom/patientaccess/d0/l/c;->W3:Lcom/patientaccess/d0/i/a;

    .line 11
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->V3:Lcom/patientaccess/o/h8;

    if-nez v0, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/h8;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/d0/l/c;->W3:Lcom/patientaccess/d0/i/a;

    if-nez v1, :cond_4

    const-string v2, "adapter"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->T3:Lcom/patientaccess/d0/j/c;

    const-string v1, "presenter"

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/patientaccess/d0/j/c;->h()V

    .line 13
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->T3:Lcom/patientaccess/d0/j/c;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/patientaccess/d0/j/c;->i()V

    .line 14
    invoke-direct {p0}, Lcom/patientaccess/d0/l/c;->u9()V

    return-void
.end method


# virtual methods
.method public R(Ljava/util/List;)V
    .locals 6
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/d0/n/b;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/d0/n/b;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/d0/n/b;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/patientaccess/d0/n/a$a;->EXPIRED:Lcom/patientaccess/d0/n/a$a;

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcom/patientaccess/d0/n/a$a;->PAYMENT_SOURCE:Lcom/patientaccess/d0/n/a$a;

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/patientaccess/d0/l/c;->X3:Ljava/util/List;

    new-instance v3, Lcom/patientaccess/d0/n/a;

    invoke-virtual {v0}, Lcom/patientaccess/d0/n/b;->d()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {p0, v0}, Lcom/patientaccess/d0/l/c;->A9(Lcom/patientaccess/d0/n/b;)Z

    move-result v5

    invoke-direct {v3, v1, v0, v4, v5}, Lcom/patientaccess/d0/n/a;-><init>(Lcom/patientaccess/d0/n/a$a;Ljava/lang/Object;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->a4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->V3:Lcom/patientaccess/o/h8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/h8;->E:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbPaymentList"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->V3:Lcom/patientaccess/o/h8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/h8;->E:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbPaymentList"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public n4(Lcom/patientaccess/d0/n/b;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iput-object p1, p0, Lcom/patientaccess/d0/l/c;->Y3:Lcom/patientaccess/d0/n/b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00c4

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
    check-cast p2, Lcom/patientaccess/o/h8;

    iput-object p2, p0, Lcom/patientaccess/d0/l/c;->V3:Lcom/patientaccess/o/h8;

    .line 3
    iget-object p2, p0, Lcom/patientaccess/d0/l/c;->T3:Lcom/patientaccess/d0/j/c;

    if-nez p2, :cond_1

    const-string p3, "presenter"

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/d0/l/c;->V3:Lcom/patientaccess/o/h8;

    if-nez p2, :cond_2

    const-string p3, "binding"

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lcom/patientaccess/o/h8;->A:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/d0/l/c$h;

    invoke-direct {p3, p0}, Lcom/patientaccess/d0/l/c$h;-><init>(Lcom/patientaccess/d0/l/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/d0/l/c;->z9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/l0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/d0/l/c;->b9()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->T3:Lcom/patientaccess/d0/j/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/d0/l/c$b;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/d0/l/c$b;-><init>(Lcom/patientaccess/d0/l/c;Z)V

    .line 2
    new-instance p1, Lcom/patientaccess/d0/l/c$c;

    invoke-direct {p1, p0}, Lcom/patientaccess/d0/l/c$c;-><init>(Lcom/patientaccess/d0/l/c;)V

    .line 3
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

.method public final v9()Lcom/patientaccess/d0/i/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->W3:Lcom/patientaccess/d0/i/a;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final w9()Lcom/patientaccess/o/h8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->V3:Lcom/patientaccess/o/h8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x9()Lcom/patientaccess/d0/j/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->T3:Lcom/patientaccess/d0/j/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final y9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/l/c;->U3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
