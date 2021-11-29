.class public final Lcom/patientaccess/u/g/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/u/g/a$a;,
        Lcom/patientaccess/u/g/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/u/l/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/patientaccess/u/l/s;

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Lcom/patientaccess/util/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/patientaccess/util/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserUtil"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/g/a;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/patientaccess/u/g/a;->d:Z

    iput-object p3, p0, Lcom/patientaccess/u/g/a;->e:Lcom/patientaccess/util/i;

    .line 2
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/u/g/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/util/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/a;->e:Lcom/patientaccess/util/i;

    return-object v0
.end method

.method public final b(Ljava/util/List;Lcom/patientaccess/u/l/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/u/l/e;",
            ">;",
            "Lcom/patientaccess/u/l/s;",
            ")V"
        }
    .end annotation

    const-string v0, "articles"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryHubModel"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/g/a;->a:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/patientaccess/u/g/a;->b:Lcom/patientaccess/u/l/s;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/u/g/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/patientaccess/u/g/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/u/g/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    const-string p2, "holder"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lcom/patientaccess/u/g/a$a;

    const-string v0, "telemetryHubModel"

    const-string v1, "null cannot be cast to non-null type com.patientaccess.hubs.model.ArticlesModel"

    if-eqz p2, :cond_2

    .line 2
    check-cast p1, Lcom/patientaccess/u/g/a$a;

    iget-object p2, p0, Lcom/patientaccess/u/g/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/patientaccess/u/l/f;

    iget-object v1, p0, Lcom/patientaccess/u/g/a;->b:Lcom/patientaccess/u/l/s;

    if-nez v1, :cond_0

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2, v1}, Lcom/patientaccess/u/g/a$a;->c(Lcom/patientaccess/u/l/f;Lcom/patientaccess/u/l/s;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lh/s;

    invoke-direct {p1, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    instance-of p2, p1, Lcom/patientaccess/u/g/a$b;

    if-eqz p2, :cond_5

    .line 4
    check-cast p1, Lcom/patientaccess/u/g/a$b;

    iget-object p2, p0, Lcom/patientaccess/u/g/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/patientaccess/u/l/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/patientaccess/u/g/a;->b:Lcom/patientaccess/u/l/s;

    if-nez v2, :cond_3

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p2, v1, v2}, Lcom/patientaccess/u/g/a$b;->c(Lcom/patientaccess/u/l/f;ILcom/patientaccess/u/l/s;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lh/s;

    invoke-direct {p1, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/patientaccess/u/g/a;->d:Z

    const-string v0, "LayoutInflater.from(pare\u2026o_article, parent, false)"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/patientaccess/u/g/a$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0139

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/u/g/a$b;-><init>(Lcom/patientaccess/u/g/a;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/patientaccess/u/g/a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0137

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/u/g/a$a;-><init>(Lcom/patientaccess/u/g/a;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
