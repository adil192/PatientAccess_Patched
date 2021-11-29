.class public final Lcom/patientaccess/c0/r0/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/r0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/c0/r0/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/util/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/g;->b:Lcom/patientaccess/util/w/h;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/patientaccess/c0/r0/g$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/c0/v0/i;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/patientaccess/c0/r0/g;->b:Lcom/patientaccess/util/w/h;

    invoke-virtual {p1, p2, v0}, Lcom/patientaccess/c0/r0/g$a;->b(Lcom/patientaccess/c0/v0/i;Lcom/patientaccess/util/w/h;)V

    return-void

    :cond_1
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type com.patientaccess.patientcare.model.CareProvider"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/patientaccess/c0/r0/g$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lcom/patientaccess/o/ji;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/ji;

    move-result-object p1

    const-string p2, "ItemProductAffiliateProv\u2026(inflater, parent, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/patientaccess/c0/r0/g$a;

    invoke-direct {p2, p1}, Lcom/patientaccess/c0/r0/g$a;-><init>(Lcom/patientaccess/o/ji;)V

    return-object p2
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updatedList"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/g;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/g;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/r0/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/c0/r0/g;->a(Lcom/patientaccess/c0/r0/g$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/c0/r0/g;->b(Landroid/view/ViewGroup;I)Lcom/patientaccess/c0/r0/g$a;

    move-result-object p1

    return-object p1
.end method
