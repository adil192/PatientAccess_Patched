.class public final Lcom/patientaccess/e0/u1/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/e0/u1/f$d;,
        Lcom/patientaccess/e0/u1/f$e;,
        Lcom/patientaccess/e0/u1/f$c;,
        Lcom/patientaccess/e0/u1/f$a;,
        Lcom/patientaccess/e0/u1/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/e0/u1/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/e0/u1/f$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/u1/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/e0/u1/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/e0/u1/f$b;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/e0/u1/f;->a:Lcom/patientaccess/e0/u1/f$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/i;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "services"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/patientaccess/e0/u1/f;->d:Ljava/lang/Integer;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/e0/u1/f;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x65

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lh/c0/d/m;->h(II)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/e0/z1/i;

    .line 7
    iget-object v1, p0, Lcom/patientaccess/e0/u1/f;->b:Ljava/util/List;

    new-instance v2, Lcom/patientaccess/e0/u1/f$c;

    invoke-direct {v2, v0, p2}, Lcom/patientaccess/e0/u1/f$c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/e0/u1/f;->b:Ljava/util/List;

    new-instance p2, Lcom/patientaccess/e0/u1/f$c;

    const/16 v0, 0x66

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/patientaccess/e0/u1/f$c;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/e0/z1/i;

    .line 10
    iget-object v1, p0, Lcom/patientaccess/e0/u1/f;->b:Ljava/util/List;

    new-instance v2, Lcom/patientaccess/e0/u1/f$c;

    invoke-direct {v2, v0, p2}, Lcom/patientaccess/e0/u1/f$c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/e0/u1/f;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/e0/u1/f;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/u1/f;->c:Lcom/patientaccess/util/w/h;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/patientaccess/e0/u1/f$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/e0/u1/f$c;

    invoke-virtual {p2}, Lcom/patientaccess/e0/u1/f$c;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/e0/u1/f$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/patientaccess/e0/u1/f$a;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x65

    if-eq p2, v2, :cond_0

    .line 2
    new-instance p2, Lcom/patientaccess/e0/u1/f$e;

    invoke-static {v0, p1, v1}, Lcom/patientaccess/o/tj;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/tj;

    move-result-object p1

    const-string v0, "ItemSmartPharmacyViewAll\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/e0/u1/f$e;-><init>(Lcom/patientaccess/e0/u1/f;Lcom/patientaccess/o/tj;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/patientaccess/e0/u1/f$d;

    invoke-static {v0, p1, v1}, Lcom/patientaccess/o/rj;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/rj;

    move-result-object p1

    const-string v0, "ItemSmartPharmacyBinding\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/e0/u1/f$d;-><init>(Lcom/patientaccess/e0/u1/f;Lcom/patientaccess/o/rj;)V

    :goto_0
    return-object p2
.end method

.method public final d(Lcom/patientaccess/util/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "valueCallback"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/u1/f;->c:Lcom/patientaccess/util/w/h;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/u1/f$c;

    invoke-virtual {p1}, Lcom/patientaccess/e0/u1/f$c;->b()I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/u1/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/e0/u1/f;->b(Lcom/patientaccess/e0/u1/f$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/e0/u1/f;->c(Landroid/view/ViewGroup;I)Lcom/patientaccess/e0/u1/f$a;

    move-result-object p1

    return-object p1
.end method
