.class public final Lcom/patientaccess/d0/i/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/d0/i/a$f;,
        Lcom/patientaccess/d0/i/a$e;,
        Lcom/patientaccess/d0/i/a$c;,
        Lcom/patientaccess/d0/i/a$d;,
        Lcom/patientaccess/d0/i/a$b;,
        Lcom/patientaccess/d0/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/d0/i/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/d0/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Lcom/patientaccess/d0/n/a;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Ljava/lang/String;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lh/c0/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLh/c0/c/a;Lh/c0/c/l;Lh/c0/c/l;Lh/c0/c/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/d0/n/a;",
            ">;Z",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/patientaccess/d0/n/a;",
            "Lh/v;",
            ">;",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lh/v;",
            ">;",
            "Lh/c0/c/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentSources"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPaymentClickListener"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPaymentModeCheckListener"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMakeDefaultClickListener"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeletePaymentClickListener"

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/d0/i/a;->c:Ljava/util/List;

    iput-boolean p2, p0, Lcom/patientaccess/d0/i/a;->d:Z

    iput-object p3, p0, Lcom/patientaccess/d0/i/a;->e:Lh/c0/c/a;

    iput-object p4, p0, Lcom/patientaccess/d0/i/a;->f:Lh/c0/c/l;

    iput-object p5, p0, Lcom/patientaccess/d0/i/a;->g:Lh/c0/c/l;

    iput-object p6, p0, Lcom/patientaccess/d0/i/a;->h:Lh/c0/c/q;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/patientaccess/d0/i/a;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/d0/i/a;Lcom/patientaccess/d0/n/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/d0/i/a;->s(Lcom/patientaccess/d0/n/a;I)V

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;)Lcom/patientaccess/d0/i/a$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/d0/i/a$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d012d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026nt_source, parent, false)"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/d0/i/a$b;-><init>(Lcom/patientaccess/d0/i/a;Landroid/view/View;)V

    return-object v0
.end method

.method private final c(Landroid/view/ViewGroup;)Lcom/patientaccess/d0/i/a$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0151

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/d0/i/a$c;

    const-string v1, "view"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/d0/i/a$c;-><init>(Lcom/patientaccess/d0/i/a;Landroid/view/View;)V

    return-object v0
.end method

.method private final d(Landroid/view/ViewGroup;)Lcom/patientaccess/d0/i/a$d;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/d0/i/a$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0130

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026ay_source, parent, false)"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/d0/i/a$d;-><init>(Lcom/patientaccess/d0/i/a;Landroid/view/View;)V

    return-object v0
.end method

.method private final g(Landroid/view/ViewGroup;)Lcom/patientaccess/d0/i/a$e;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/d0/i/a$e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d014d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026w_payment, parent, false)"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/d0/i/a$e;-><init>(Lcom/patientaccess/d0/i/a;Landroid/view/View;)V

    return-object v0
.end method

.method private final k(Landroid/view/ViewGroup;)Lcom/patientaccess/d0/i/a$f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0151

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/d0/i/a$f;

    const-string v1, "view"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/d0/i/a$f;-><init>(Lcom/patientaccess/d0/i/a;Landroid/view/View;)V

    return-object v0
.end method

.method private final s(Lcom/patientaccess/d0/n/a;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/patientaccess/d0/i/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/d0/i/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/d0/n/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/d0/n/a;->e(Z)V

    .line 3
    iget v0, p0, Lcom/patientaccess/d0/i/a;->a:I

    iget-object v1, p0, Lcom/patientaccess/d0/i/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput p2, p0, Lcom/patientaccess/d0/i/a;->a:I

    .line 5
    iget-object p2, p0, Lcom/patientaccess/d0/i/a;->f:Lh/c0/c/l;

    invoke-interface {p2, p1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/d0/i/a;->a:I

    return v0
.end method

.method public final f()Lh/c0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/i/a;->e:Lh/c0/c/a;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/i/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/i/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/d0/n/a;

    invoke-virtual {p1}, Lcom/patientaccess/d0/n/a;->b()Lcom/patientaccess/d0/n/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/d0/n/a$a;->getValue()I

    move-result p1

    return p1
.end method

.method public final h()Lh/c0/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/i/a;->h:Lh/c0/c/q;

    return-object v0
.end method

.method public final i()Lh/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/l<",
            "Ljava/lang/String;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/i/a;->g:Lh/c0/c/l;

    return-object v0
.end method

.method public final j()Lh/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c0/c/l<",
            "Lcom/patientaccess/d0/n/a;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/i/a;->f:Lh/c0/c/l;

    return-object v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/d0/i/a;->b:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/d0/i/a;->b:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/d0/i/a;->d:Z

    return v0
.end method

.method public o(Lcom/patientaccess/d0/i/a$a;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/i/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/d0/n/a;

    invoke-virtual {p1, p2}, Lcom/patientaccess/d0/i/a$a;->b(Lcom/patientaccess/d0/n/a;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/d0/i/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/d0/i/a;->o(Lcom/patientaccess/d0/i/a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/d0/i/a;->p(Landroid/view/ViewGroup;I)Lcom/patientaccess/d0/i/a$a;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/patientaccess/d0/i/a$a;
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/patientaccess/d0/n/a$a;->GOOGLE_PAY:Lcom/patientaccess/d0/n/a$a;

    invoke-virtual {v0}, Lcom/patientaccess/d0/n/a$a;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/d0/i/a;->d(Landroid/view/ViewGroup;)Lcom/patientaccess/d0/i/a$d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/patientaccess/d0/n/a$a;->NEW_PAYMENT:Lcom/patientaccess/d0/n/a$a;

    invoke-virtual {v0}, Lcom/patientaccess/d0/n/a$a;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/d0/i/a;->g(Landroid/view/ViewGroup;)Lcom/patientaccess/d0/i/a$e;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/patientaccess/d0/n/a$a;->PAYMENT_SOURCE:Lcom/patientaccess/d0/n/a$a;

    invoke-virtual {v0}, Lcom/patientaccess/d0/n/a$a;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/patientaccess/d0/i/a;->k(Landroid/view/ViewGroup;)Lcom/patientaccess/d0/i/a$f;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/patientaccess/d0/n/a$a;->EDITABLE_PAYMENT_SOURCE:Lcom/patientaccess/d0/n/a$a;

    invoke-virtual {v0}, Lcom/patientaccess/d0/n/a$a;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/patientaccess/d0/i/a;->b(Landroid/view/ViewGroup;)Lcom/patientaccess/d0/i/a$b;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/patientaccess/d0/n/a$a;->EXPIRED:Lcom/patientaccess/d0/n/a$a;

    invoke-virtual {v0}, Lcom/patientaccess/d0/n/a$a;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 10
    invoke-direct {p0, p1}, Lcom/patientaccess/d0/i/a;->c(Landroid/view/ViewGroup;)Lcom/patientaccess/d0/i/a$c;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0, p1}, Lcom/patientaccess/d0/i/a;->k(Landroid/view/ViewGroup;)Lcom/patientaccess/d0/i/a$f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/patientaccess/d0/i/a;->a:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/d0/n/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh/w/h;->a0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/d0/i/a;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
