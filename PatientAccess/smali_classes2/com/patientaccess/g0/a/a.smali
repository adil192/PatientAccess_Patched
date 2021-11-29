.class public final Lcom/patientaccess/g0/a/a;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/g0/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/patientaccess/g0/d/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/m;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/g0/a/a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/g0/d/a;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/g0/a/a;->g:Lcom/patientaccess/g0/d/f;

    const-string v3, "promoCardModel"

    if-nez v2, :cond_0

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/patientaccess/g0/d/f;->a()Lcom/patientaccess/g0/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/g0/d/d;->v(Lcom/patientaccess/g0/d/c;)V

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/g0/a/a;->g:Lcom/patientaccess/g0/d/f;

    if-nez v1, :cond_1

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/patientaccess/g0/d/f;->c()Lcom/patientaccess/u/l/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/g0/d/d;->z(Lcom/patientaccess/u/l/s;)V

    .line 4
    sget-object v0, Lcom/patientaccess/g0/b/a;->x:Lcom/patientaccess/g0/b/a$a;

    iget-object v1, p0, Lcom/patientaccess/g0/a/a;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/g0/d/a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/g0/b/a$a;->a(Lcom/patientaccess/g0/d/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Lcom/patientaccess/g0/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/g0/d/a;",
            ">;",
            "Lcom/patientaccess/g0/d/f;",
            ")V"
        }
    .end annotation

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoCardModel"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/patientaccess/g0/a/a;->g:Lcom/patientaccess/g0/d/f;

    .line 2
    iget-object p2, p0, Lcom/patientaccess/g0/a/a;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    iget-object p2, p0, Lcom/patientaccess/g0/a/a;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
