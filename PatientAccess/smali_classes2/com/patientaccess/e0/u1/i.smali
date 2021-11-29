.class public final Lcom/patientaccess/e0/u1/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/e0/u1/i$f;,
        Lcom/patientaccess/e0/u1/i$a;,
        Lcom/patientaccess/e0/u1/i$g;,
        Lcom/patientaccess/e0/u1/i$b;,
        Lcom/patientaccess/e0/u1/i$e;,
        Lcom/patientaccess/e0/u1/i$d;,
        Lcom/patientaccess/e0/u1/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/e0/u1/i$c;


# instance fields
.field private b:Lcom/patientaccess/e0/z1/x;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/patientaccess/e0/u1/i$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/e0/z1/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/e0/u1/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/e0/u1/i$c;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/e0/u1/i;->a:Lcom/patientaccess/e0/u1/i$c;

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/util/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/e0/z1/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "detailsCallback"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/u1/i;->g:Lcom/patientaccess/util/w/h;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/u1/i;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/e0/u1/i;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/u1/i;->e:Lcom/patientaccess/util/w/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/patientaccess/e0/u1/i;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/u1/i;->d:Lcom/patientaccess/util/w/h;

    return-object p0
.end method

.method public static final synthetic c(Lcom/patientaccess/e0/u1/i;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/u1/i;->g:Lcom/patientaccess/util/w/h;

    return-object p0
.end method

.method public static final synthetic d(Lcom/patientaccess/e0/u1/i;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/u1/i;->f:Lcom/patientaccess/util/w/h;

    return-object p0
.end method

.method public static final synthetic e(Lcom/patientaccess/e0/u1/i;)Lcom/patientaccess/e0/z1/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/u1/i;->b:Lcom/patientaccess/e0/z1/x;

    return-object p0
.end method

.method public static final synthetic f(Lcom/patientaccess/e0/u1/i;Lcom/patientaccess/e0/z1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/u1/i;->g(Lcom/patientaccess/e0/z1/n;)V

    return-void
.end method

.method private final g(Lcom/patientaccess/e0/z1/n;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/i;->g:Lcom/patientaccess/util/w/h;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/e0/u1/i;->b:Lcom/patientaccess/e0/z1/x;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/e0/z1/x;->c()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/patientaccess/e0/u1/i;->b:Lcom/patientaccess/e0/z1/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/patientaccess/e0/z1/x;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    move-object v7, v1

    const/4 v8, 0x0

    .line 4
    iget-object v1, p0, Lcom/patientaccess/e0/u1/i;->b:Lcom/patientaccess/e0/z1/x;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/patientaccess/e0/z1/x;->d()Z

    move-result v1

    if-ne v1, v3, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 5
    new-instance v1, Lcom/patientaccess/e0/z1/r;

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/patientaccess/e0/z1/r;-><init>(Lcom/patientaccess/e0/z1/n;ZLjava/lang/String;ZZILh/c0/d/g;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/e0/u1/i;->b:Lcom/patientaccess/e0/z1/x;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    .line 7
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    :goto_4
    new-instance v2, Lcom/patientaccess/e0/z1/t;

    invoke-direct {v2, v1, p1}, Lcom/patientaccess/e0/z1/t;-><init>(Lcom/patientaccess/e0/z1/r;Ljava/lang/Boolean;)V

    invoke-interface {v0, v2}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/u1/i$d;

    invoke-virtual {p1}, Lcom/patientaccess/e0/u1/i$d;->b()I

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/i;->b:Lcom/patientaccess/e0/z1/x;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/x;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/patientaccess/e0/z1/n;

    .line 5
    invoke-virtual {v3}, Lcom/patientaccess/e0/z1/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 p1, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/z1/n;

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/u1/i;->g(Lcom/patientaccess/e0/z1/n;)V

    :cond_5
    return-void
.end method

.method public final i(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activateSmartPharmacyCallback"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aboutSmartPharmacyCallback"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/u1/i;->d:Lcom/patientaccess/util/w/h;

    .line 2
    iput-object p2, p0, Lcom/patientaccess/e0/u1/i;->e:Lcom/patientaccess/util/w/h;

    .line 3
    iput-object p3, p0, Lcom/patientaccess/e0/u1/i;->f:Lcom/patientaccess/util/w/h;

    return-void
.end method

.method public final j(Lcom/patientaccess/e0/z1/x;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/e0/u1/i;->b:Lcom/patientaccess/e0/z1/x;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->i()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/patientaccess/e0/u1/i;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/patientaccess/e0/u1/i$d;

    invoke-direct {v2, p1, v0}, Lcom/patientaccess/e0/u1/i$d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/patientaccess/e0/z1/n;

    .line 8
    invoke-virtual {v5}, Lcom/patientaccess/e0/z1/n;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/e0/z1/n;

    .line 11
    iget-object v4, p0, Lcom/patientaccess/e0/u1/i;->c:Ljava/util/ArrayList;

    new-instance v5, Lcom/patientaccess/e0/u1/i$d;

    const/16 v6, 0x64

    invoke-direct {v5, v3, v6}, Lcom/patientaccess/e0/u1/i$d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/patientaccess/e0/z1/n;

    .line 15
    invoke-virtual {v4}, Lcom/patientaccess/e0/z1/n;->k()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/patientaccess/e0/u1/i;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/patientaccess/e0/u1/i$d;

    new-instance v3, Lh/n;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->e()Lcom/patientaccess/e0/z1/a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x66

    invoke-direct {v1, v3, p1}, Lcom/patientaccess/e0/u1/i$d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/z1/n;

    .line 19
    iget-object v1, p0, Lcom/patientaccess/e0/u1/i;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/patientaccess/e0/u1/i$d;

    const/16 v3, 0x65

    invoke-direct {v2, v0, v3}, Lcom/patientaccess/e0/u1/i$d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "dataList[position]"

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/patientaccess/e0/u1/i$d;

    .line 2
    instance-of v0, p1, Lcom/patientaccess/e0/u1/i$f;

    const-string v1, "null cannot be cast to non-null type com.patientaccess.prescriptions.model.PrescribingItemRequestModel"

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/patientaccess/e0/u1/i$f;

    invoke-virtual {p2}, Lcom/patientaccess/e0/u1/i$d;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/patientaccess/e0/z1/n;

    invoke-virtual {p1, p2}, Lcom/patientaccess/e0/u1/i$f;->b(Lcom/patientaccess/e0/z1/n;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lh/s;

    invoke-direct {p1, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/patientaccess/e0/u1/i$a;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/patientaccess/e0/u1/i$a;

    invoke-virtual {p2}, Lcom/patientaccess/e0/u1/i$d;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/patientaccess/e0/z1/n;

    invoke-virtual {p1, p2}, Lcom/patientaccess/e0/u1/i$a;->b(Lcom/patientaccess/e0/z1/n;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lh/s;

    invoke-direct {p1, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/patientaccess/e0/u1/i$g;

    if-eqz v0, :cond_5

    .line 7
    check-cast p1, Lcom/patientaccess/e0/u1/i$g;

    invoke-virtual {p2}, Lcom/patientaccess/e0/u1/i$d;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/patientaccess/e0/z1/x;

    invoke-virtual {p1, p2}, Lcom/patientaccess/e0/u1/i$g;->b(Lcom/patientaccess/e0/z1/x;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type com.patientaccess.prescriptions.model.PrescriptionsRequestModel"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/patientaccess/e0/u1/i$e;

    if-eqz v0, :cond_7

    .line 9
    check-cast p1, Lcom/patientaccess/e0/u1/i$e;

    invoke-virtual {p2}, Lcom/patientaccess/e0/u1/i$d;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/patientaccess/e0/u1/i$e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_7
    instance-of v0, p1, Lcom/patientaccess/e0/u1/i$b;

    if-eqz v0, :cond_9

    .line 11
    check-cast p1, Lcom/patientaccess/e0/u1/i$b;

    invoke-virtual {p2}, Lcom/patientaccess/e0/u1/i$d;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Lh/n;

    invoke-virtual {p1, p2}, Lcom/patientaccess/e0/u1/i$b;->b(Lh/n;)V

    goto :goto_0

    :cond_8
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type kotlin.Pair<com.patientaccess.prescriptions.model.DescriptionMessageType, kotlin.Int?>"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/16 v1, 0x65

    if-eq p2, v1, :cond_1

    const/16 v1, 0x66

    if-eq p2, v1, :cond_0

    .line 2
    new-instance p2, Lcom/patientaccess/e0/u1/i$f;

    invoke-static {v0, p1, v2}, Lcom/patientaccess/o/fi;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/fi;

    move-result-object p1

    const-string v0, "ItemPrescriptionOrderBin\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/e0/u1/i$f;-><init>(Lcom/patientaccess/e0/u1/i;Lcom/patientaccess/o/fi;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/patientaccess/e0/u1/i$b;

    invoke-static {v0, p1, v2}, Lcom/patientaccess/o/ee;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/ee;

    move-result-object p1

    const-string v0, "ItemArchivedPrescription\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/e0/u1/i$b;-><init>(Lcom/patientaccess/e0/u1/i;Lcom/patientaccess/o/ee;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/patientaccess/e0/u1/i$a;

    invoke-static {v0, p1, v2}, Lcom/patientaccess/o/ce;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/ce;

    move-result-object p1

    const-string v0, "ItemArchivedMedicationOr\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/e0/u1/i$a;-><init>(Lcom/patientaccess/e0/u1/i;Lcom/patientaccess/o/ce;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lcom/patientaccess/e0/u1/i$e;

    invoke-static {v0, p1, v2}, Lcom/patientaccess/o/xg;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/xg;

    move-result-object p1

    const-string v0, "ItemMedicationFeedbackLi\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/e0/u1/i$e;-><init>(Lcom/patientaccess/e0/u1/i;Lcom/patientaccess/o/xg;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p2, Lcom/patientaccess/e0/u1/i$g;

    invoke-static {v0, p1, v2}, Lcom/patientaccess/o/ke;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/ke;

    move-result-object p1

    const-string v0, "ItemAskNhsNumberInRepeat\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/e0/u1/i$g;-><init>(Lcom/patientaccess/e0/u1/i;Lcom/patientaccess/o/ke;)V

    :goto_0
    return-object p2
.end method
