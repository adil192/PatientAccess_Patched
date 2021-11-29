.class public final Lcom/patientaccess/u/g/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/u/g/d$b;,
        Lcom/patientaccess/u/g/d$a;,
        Lcom/patientaccess/u/g/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/u/g/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/content/Context;

.field private d:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/u/l/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/patientaccess/util/i;


# direct methods
.method public constructor <init>(Lcom/patientaccess/util/i;)V
    .locals 1

    const-string v0, "browserUtil"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/g/d;->g:Lcom/patientaccess/util/i;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/patientaccess/u/g/d;->b:I

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/patientaccess/u/g/d;->e:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/g/d;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/u/g/d;)Lcom/patientaccess/util/w/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/g/d;->d:Lcom/patientaccess/util/w/h;

    if-nez p0, :cond_0

    const-string v0, "action"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/patientaccess/u/g/d;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/g/d;->c:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/patientaccess/u/g/d;Lcom/patientaccess/u/l/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/u/g/d;->i(Lcom/patientaccess/u/l/f;)V

    return-void
.end method

.method private final d(Landroid/view/ViewGroup;)Lcom/patientaccess/u/g/d$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d011f

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/u/g/d$a;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/u/g/d$a;-><init>(Lcom/patientaccess/u/g/d;Landroid/view/View;)V

    return-object v0
.end method

.method private final e(Landroid/view/ViewGroup;)Lcom/patientaccess/u/g/d$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0120

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/u/g/d$b;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/u/g/d$b;-><init>(Lcom/patientaccess/u/g/d;Landroid/view/View;)V

    return-object v0
.end method

.method private final i(Lcom/patientaccess/u/l/f;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->PATIENT_INFO_ARTICLE_NAME:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/u/l/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/patientaccess/j/a$c;->PATIENT_INFO_ARTICLE_LINK:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/u/l/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/patientaccess/j/a$c;->HUB_VERSION:Lcom/patientaccess/j/a$c;

    iget-object v1, p0, Lcom/patientaccess/u/g/d;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->PATIENT_INFO_ARTICLE:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/patientaccess/util/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/d;->g:Lcom/patientaccess/util/i;

    return-object v0
.end method

.method public g(Lcom/patientaccess/u/g/d$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/u/l/e;

    invoke-virtual {p1, p2}, Lcom/patientaccess/u/g/d$c;->b(Lcom/patientaccess/u/l/e;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/g/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/patientaccess/u/l/c;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/patientaccess/u/g/d;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/patientaccess/u/g/d;->a:I

    :goto_0
    return p1
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/patientaccess/u/g/d$c;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/patientaccess/u/g/d;->b:I

    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/u/g/d;->d(Landroid/view/ViewGroup;)Lcom/patientaccess/u/g/d$c;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/patientaccess/u/g/d;->e(Landroid/view/ViewGroup;)Lcom/patientaccess/u/g/d$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;Lcom/patientaccess/util/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/u/l/e;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "articles"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/g/d;->f:Ljava/util/List;

    .line 2
    iput-object p3, p0, Lcom/patientaccess/u/g/d;->d:Lcom/patientaccess/util/w/h;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/u/g/d;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "recyclerView.context"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/u/g/d;->c:Landroid/content/Context;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/u/g/d$c;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/u/g/d;->g(Lcom/patientaccess/u/g/d$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/u/g/d;->h(Landroid/view/ViewGroup;I)Lcom/patientaccess/u/g/d$c;

    move-result-object p1

    return-object p1
.end method
