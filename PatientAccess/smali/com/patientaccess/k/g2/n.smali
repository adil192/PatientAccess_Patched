.class public Lcom/patientaccess/k/g2/n;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# instance fields
.field private f:Lcom/patientaccess/k/m2/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/m;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/n;->f:Lcom/patientaccess/k/m2/o;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/m2/g;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/g2/n;->f:Lcom/patientaccess/k/m2/o;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/o;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/patientaccess/k/g2/n;->f:Lcom/patientaccess/k/m2/o;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/k/m2/o;->b()Z

    move-result v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/patientaccess/k/k2/f1;->t9(Ljava/util/Date;ZZ)Lcom/patientaccess/k/k2/f1;

    move-result-object p1

    return-object p1
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/n;->f:Lcom/patientaccess/k/m2/o;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/m2/g;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lcom/patientaccess/k/m2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/n;->f:Lcom/patientaccess/k/m2/o;

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/n;->f:Lcom/patientaccess/k/m2/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/o;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/k/g2/n;->f:Lcom/patientaccess/k/m2/o;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/o;->a()Ljava/util/List;

    move-result-object v0

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
    iget-object v2, p0, Lcom/patientaccess/k/g2/n;->f:Lcom/patientaccess/k/m2/o;

    invoke-virtual {v2}, Lcom/patientaccess/k/m2/o;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/patientaccess/k/g2/n;->f:Lcom/patientaccess/k/m2/o;

    invoke-virtual {v2}, Lcom/patientaccess/k/m2/o;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/k/m2/g;

    invoke-virtual {v2}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object v2

    .line 3
    move-object v3, p1

    check-cast v3, Lcom/patientaccess/k/k2/f1;

    invoke-virtual {v3}, Lcom/patientaccess/k/k2/f1;->e9()Ljava/util/Date;

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
