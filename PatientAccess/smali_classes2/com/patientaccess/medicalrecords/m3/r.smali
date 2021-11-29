.class public final Lcom/patientaccess/medicalrecords/m3/r;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/m3/r$d;,
        Lcom/patientaccess/medicalrecords/m3/r$c;,
        Lcom/patientaccess/medicalrecords/m3/r$b;,
        Lcom/patientaccess/medicalrecords/m3/r$a;
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
.field public static final a:Lcom/patientaccess/medicalrecords/m3/r$a;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/patientaccess/medicalrecords/m3/r$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/medicalrecords/m3/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/medicalrecords/m3/r$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/medicalrecords/m3/r;->a:Lcom/patientaccess/medicalrecords/m3/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/m3/r;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/q3/u;

    .line 4
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/m3/r;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/patientaccess/medicalrecords/m3/r$b;

    const/16 v3, 0x64

    invoke-direct {v2, v0, v3}, Lcom/patientaccess/medicalrecords/m3/r$b;-><init>(Lcom/patientaccess/medicalrecords/q3/u;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/m3/r;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/patientaccess/medicalrecords/m3/r$b;

    new-instance v7, Lcom/patientaccess/medicalrecords/q3/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/medicalrecords/q3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    const/16 v1, 0x65

    invoke-direct {v0, v7, v1}, Lcom/patientaccess/medicalrecords/m3/r$b;-><init>(Lcom/patientaccess/medicalrecords/q3/u;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/m3/r$b;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/m3/r$b;->b()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dataList[position]"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/medicalrecords/m3/r$b;

    .line 2
    instance-of v1, p1, Lcom/patientaccess/medicalrecords/m3/r$d;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/m3/r;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    check-cast p1, Lcom/patientaccess/medicalrecords/m3/r$d;

    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/m3/r$b;->a()Lcom/patientaccess/medicalrecords/q3/u;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/patientaccess/medicalrecords/m3/r$d;->b(Lcom/patientaccess/medicalrecords/q3/u;Z)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of p2, p1, Lcom/patientaccess/medicalrecords/m3/r$c;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Lcom/patientaccess/medicalrecords/m3/r$c;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/m3/r$c;->b()V

    :cond_2
    :goto_1
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

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ne p2, v2, :cond_0

    .line 2
    new-instance p2, Lcom/patientaccess/medicalrecords/m3/r$d;

    invoke-static {v0, p1, v1}, Lcom/patientaccess/o/hk;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/hk;

    move-result-object p1

    const-string v0, "ItemVaccineBinding.infla\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/medicalrecords/m3/r$d;-><init>(Lcom/patientaccess/medicalrecords/m3/r;Lcom/patientaccess/o/hk;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/patientaccess/medicalrecords/m3/r$c;

    invoke-static {v0, p1, v1}, Lcom/patientaccess/o/jk;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/jk;

    move-result-object p1

    const-string v0, "ItemVaccineEmptyBinding.\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/medicalrecords/m3/r$c;-><init>(Lcom/patientaccess/medicalrecords/m3/r;Lcom/patientaccess/o/jk;)V

    :goto_0
    return-object p2
.end method
