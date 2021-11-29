.class public Lcom/patientaccess/k/g2/p;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/g2/p$c;,
        Lcom/patientaccess/k/g2/p$e;,
        Lcom/patientaccess/k/g2/p$d;,
        Lcom/patientaccess/k/g2/p$b;,
        Lcom/patientaccess/k/g2/p$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/k/g2/p$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field c:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/k/m2/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/text/SimpleDateFormat;

.field private e:Ljava/text/SimpleDateFormat;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/m;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/k/m2/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/patientaccess/base/g;

.field private j:Lcom/patientaccess/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/patientaccess/k/g2/p;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/patientaccess/k/g2/p;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/h;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/k/m2/k;",
            ">;",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/k/m2/k;",
            ">;",
            "Lcom/patientaccess/base/g;",
            "Lcom/patientaccess/base/g;",
            "Ljava/text/SimpleDateFormat;",
            "Ljava/text/SimpleDateFormat;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/k/g2/p;->h:Lcom/patientaccess/util/w/h;

    .line 3
    iput-object p3, p0, Lcom/patientaccess/k/g2/p;->i:Lcom/patientaccess/base/g;

    .line 4
    iput-object p4, p0, Lcom/patientaccess/k/g2/p;->j:Lcom/patientaccess/base/g;

    .line 5
    iput-object p2, p0, Lcom/patientaccess/k/g2/p;->c:Lcom/patientaccess/util/w/h;

    .line 6
    iput-object p6, p0, Lcom/patientaccess/k/g2/p;->e:Ljava/text/SimpleDateFormat;

    .line 7
    iput-object p5, p0, Lcom/patientaccess/k/g2/p;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/k/g2/p;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/g2/p;->d:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/k/g2/p;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/g2/p;->e:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/k/g2/p;Lcom/patientaccess/k/m2/k;)Lcom/patientaccess/appointments/widget/DateView$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/g2/p;->j(Lcom/patientaccess/k/m2/k;)Lcom/patientaccess/appointments/widget/DateView$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/k/g2/p;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/g2/p;->h:Lcom/patientaccess/util/w/h;

    return-object p0
.end method

.method static synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/patientaccess/k/g2/p;->b:J

    return-wide v0
.end method

.method static synthetic f()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/patientaccess/k/g2/p;->a:J

    return-wide v0
.end method

.method static synthetic g(Lcom/patientaccess/k/g2/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/k/g2/p;->f:Z

    return p0
.end method

.method static synthetic h(Lcom/patientaccess/k/g2/p;)Lcom/patientaccess/base/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/g2/p;->i:Lcom/patientaccess/base/g;

    return-object p0
.end method

.method private i(Landroid/view/ViewGroup;)Lcom/patientaccess/k/g2/p$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/k/g2/p$b;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/k/g2/p$b;-><init>(Lcom/patientaccess/k/g2/p;Landroid/view/View;)V

    return-object v0
.end method

.method private j(Lcom/patientaccess/k/m2/k;)Lcom/patientaccess/appointments/widget/DateView$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->c0()Lcom/patientaccess/k/m2/k$b;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/k$b;->CANCELLED:Lcom/patientaccess/k/m2/k$b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->w0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/patientaccess/appointments/widget/DateView$b;->VIDEO:Lcom/patientaccess/appointments/widget/DateView$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/patientaccess/appointments/widget/DateView$b;->GENERAL:Lcom/patientaccess/appointments/widget/DateView$b;

    :goto_0
    return-object p1

    .line 3
    :cond_2
    :goto_1
    sget-object p1, Lcom/patientaccess/appointments/widget/DateView$b;->HISTORY:Lcom/patientaccess/appointments/widget/DateView$b;

    return-object p1
.end method

.method private k(Landroid/view/ViewGroup;)Lcom/patientaccess/k/g2/p$d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0119

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/k/g2/p$d;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/k/g2/p$d;-><init>(Lcom/patientaccess/k/g2/p;Landroid/view/View;)V

    return-object v0
.end method

.method private l(Landroid/view/ViewGroup;)Lcom/patientaccess/k/g2/p$e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d011a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/k/g2/p$e;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/k/g2/p$e;-><init>(Lcom/patientaccess/k/g2/p;Landroid/view/View;)V

    return-object v0
.end method

.method private m(Landroid/view/ViewGroup;)Lcom/patientaccess/k/g2/p$f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0172

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/k/g2/p$f;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/k/g2/p$f;-><init>(Lcom/patientaccess/k/g2/p;Landroid/view/View;)V

    return-object v0
.end method

.method public static q(Landroid/widget/TextView;Lcom/patientaccess/k/m2/k;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->d0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f120483

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->D()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v2, 0x7f120481

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->D()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->Z()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/p;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/k/g2/p$a;->a:[I

    iget-object v1, p0, Lcom/patientaccess/k/g2/p;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/m2/m;

    invoke-interface {p1}, Lcom/patientaccess/k/m2/m;->a()Lcom/patientaccess/k/m2/m$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public n(Lcom/patientaccess/k/g2/p$c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/p;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/k/m2/m;

    invoke-virtual {p1, p2}, Lcom/patientaccess/k/g2/p$c;->b(Lcom/patientaccess/k/m2/m;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/patientaccess/k/g2/p$c;
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/g2/p;->l(Landroid/view/ViewGroup;)Lcom/patientaccess/k/g2/p$e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported ViewHolder type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/g2/p;->m(Landroid/view/ViewGroup;)Lcom/patientaccess/k/g2/p$f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/patientaccess/k/g2/p;->i(Landroid/view/ViewGroup;)Lcom/patientaccess/k/g2/p$b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/patientaccess/k/g2/p;->k(Landroid/view/ViewGroup;)Lcom/patientaccess/k/g2/p$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/g2/p$c;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/k/g2/p;->n(Lcom/patientaccess/k/g2/p$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/k/g2/p;->o(Landroid/view/ViewGroup;I)Lcom/patientaccess/k/g2/p$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/g2/p$c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/g2/p;->p(Lcom/patientaccess/k/g2/p$c;)V

    return-void
.end method

.method public p(Lcom/patientaccess/k/g2/p$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/k/g2/p$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/patientaccess/k/g2/p$b;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/k/g2/p$b;->c(Lcom/patientaccess/k/g2/p$b;)Lf/a/b0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/patientaccess/k/g2/p$b;->c(Lcom/patientaccess/k/g2/p$b;)Lf/a/b0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/patientaccess/k/g2/p$b;->d(Lcom/patientaccess/k/g2/p$b;Lf/a/b0/a;)Lf/a/b0/a;

    :cond_0
    return-void
.end method

.method public r(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/g2/p;->f:Z

    .line 2
    iput-boolean p1, p0, Lcom/patientaccess/k/g2/p;->f:Z

    .line 3
    iget-object v1, p0, Lcom/patientaccess/k/g2/p;->g:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/patientaccess/k/g2/p;->g:Ljava/util/List;

    .line 5
    new-instance v2, Lcom/patientaccess/util/w/a;

    invoke-direct {v2, v0, p1, v1, p2}, Lcom/patientaccess/util/w/a;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {v2, p1}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;Z)Landroidx/recyclerview/widget/f$e;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
