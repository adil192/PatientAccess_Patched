.class public Lcom/patientaccess/c0/r0/c;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/patientaccess/c0/v0/g0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/m;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/m2/g;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/patientaccess/patientcare/fragment/j;->x:Lcom/patientaccess/patientcare/fragment/j$a;

    iget-object v1, p0, Lcom/patientaccess/c0/r0/c;->g:Lcom/patientaccess/c0/v0/g0;

    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/patientcare/fragment/j$a;->a(Ljava/util/Date;Lcom/patientaccess/c0/v0/g0;)Lcom/patientaccess/patientcare/fragment/j;

    move-result-object p1

    return-object p1
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/m2/g;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Lcom/patientaccess/c0/v0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/c;->g:Lcom/patientaccess/c0/v0/g0;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/c;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/patientaccess/c0/r0/c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/patientaccess/c0/r0/c;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/k/m2/g;

    invoke-virtual {v2}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object v2

    .line 3
    move-object v3, p1

    check-cast v3, Lcom/patientaccess/patientcare/fragment/j;

    invoke-virtual {v3}, Lcom/patientaccess/patientcare/fragment/j;->g9()Ljava/util/Date;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/a;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
