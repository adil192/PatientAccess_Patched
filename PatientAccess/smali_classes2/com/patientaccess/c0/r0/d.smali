.class public final Lcom/patientaccess/c0/r0/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/r0/d$f;,
        Lcom/patientaccess/c0/r0/d$e;,
        Lcom/patientaccess/c0/r0/d$d;,
        Lcom/patientaccess/c0/r0/d$a;,
        Lcom/patientaccess/c0/r0/d$c;,
        Lcom/patientaccess/c0/r0/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/c0/r0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/text/SimpleDateFormat;

.field public static final b:Lcom/patientaccess/c0/r0/d$b;


# instance fields
.field private c:Lcom/patientaccess/c0/r0/d$f;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/patientaccess/c0/r0/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/patientaccess/c0/v0/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/c0/r0/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/c0/r0/d$b;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/c0/r0/d;->b:Lcom/patientaccess/c0/r0/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/text/SimpleDateFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/n;",
            ">;",
            "Ljava/text/SimpleDateFormat;",
            ")V"
        }
    .end annotation

    const-string v0, "timeSlotFormat"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/r0/d;->d:Ljava/util/ArrayList;

    .line 3
    sput-object p2, Lcom/patientaccess/c0/r0/d;->a:Ljava/text/SimpleDateFormat;

    .line 4
    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/r0/d;->f(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/c0/r0/d;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final h(Landroid/widget/TextView;Ljava/util/Date;)V
    .locals 1

    sget-object v0, Lcom/patientaccess/c0/r0/d;->b:Lcom/patientaccess/c0/r0/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/c0/r0/d$b;->a(Landroid/widget/TextView;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/patientaccess/c0/r0/d$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/d;->c:Lcom/patientaccess/c0/r0/d$f;

    return-object v0
.end method

.method public c(Lcom/patientaccess/c0/r0/d$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "dataList[position]"

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/patientaccess/c0/r0/d$c;

    invoke-virtual {p1, p2}, Lcom/patientaccess/c0/r0/d$a;->b(Lcom/patientaccess/c0/r0/d$c;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/patientaccess/c0/r0/d$a;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DataBindingUtil.inflate(\u2026      false\n            )"

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d0124

    .line 2
    invoke-static {p2, v2, p1, v1}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/se;

    .line 3
    new-instance p2, Lcom/patientaccess/c0/r0/d$e;

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/c0/r0/d$e;-><init>(Lcom/patientaccess/c0/r0/d;Lcom/patientaccess/o/se;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d013b

    .line 5
    invoke-static {p2, v2, p1, v1}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/jg;

    .line 6
    new-instance p2, Lcom/patientaccess/c0/r0/d$d;

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/c0/r0/d$d;-><init>(Lcom/patientaccess/c0/r0/d;Lcom/patientaccess/o/jg;)V

    :goto_0
    return-object p2
.end method

.method public final e(Lcom/patientaccess/c0/v0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/d;->e:Lcom/patientaccess/c0/v0/g0;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/c0/v0/n;

    .line 3
    iget-object v2, p0, Lcom/patientaccess/c0/r0/d;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/patientaccess/c0/r0/d$c;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/patientaccess/c0/r0/d$c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/patientaccess/c0/r0/d;->e:Lcom/patientaccess/c0/v0/g0;

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/patientaccess/c0/r0/d;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/patientaccess/c0/r0/d$c;

    if-nez p1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-direct {v2, p1, v0}, Lcom/patientaccess/c0/r0/d$c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final g(Lcom/patientaccess/c0/r0/d$f;)V
    .locals 1

    const-string v0, "selectionListener"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/d;->c:Lcom/patientaccess/c0/r0/d$f;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/r0/d$c;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/d$c;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/r0/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/c0/r0/d;->c(Lcom/patientaccess/c0/r0/d$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/c0/r0/d;->d(Landroid/view/ViewGroup;I)Lcom/patientaccess/c0/r0/d$a;

    move-result-object p1

    return-object p1
.end method
