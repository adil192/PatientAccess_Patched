.class public Lcom/patientaccess/util/w/a;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/m;",
            ">;",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/patientaccess/util/w/a;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/patientaccess/util/w/a;->b:Z

    .line 4
    iput-object p3, p0, Lcom/patientaccess/util/w/a;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/patientaccess/util/w/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/w/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/m2/m;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/util/w/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/k/m2/m;

    .line 3
    invoke-interface {p1}, Lcom/patientaccess/k/m2/m;->a()Lcom/patientaccess/k/m2/m$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/m$a;->HEADER:Lcom/patientaccess/k/m2/m$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lcom/patientaccess/k/m2/m;->a()Lcom/patientaccess/k/m2/m$a;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/patientaccess/k/m2/m;->a()Lcom/patientaccess/k/m2/m$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/m$a;->TITLE:Lcom/patientaccess/k/m2/m$a;

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lcom/patientaccess/k/m2/m;->a()Lcom/patientaccess/k/m2/m$a;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/patientaccess/k/m2/m;->a()Lcom/patientaccess/k/m2/m$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/m$a;->SUB_HEADER:Lcom/patientaccess/k/m2/m$a;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lcom/patientaccess/k/m2/m;->a()Lcom/patientaccess/k/m2/m$a;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/patientaccess/k/m2/m;->a()Lcom/patientaccess/k/m2/m$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/m$a;->APPOINTMENT:Lcom/patientaccess/k/m2/m$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Lcom/patientaccess/k/m2/m;->a()Lcom/patientaccess/k/m2/m$a;

    move-result-object v0

    if-ne v0, v1, :cond_5

    .line 9
    check-cast p1, Lcom/patientaccess/k/m2/k;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->d0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 10
    :cond_3
    check-cast p2, Lcom/patientaccess/k/m2/k;

    invoke-virtual {p2}, Lcom/patientaccess/k/m2/k;->d0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->d0()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/patientaccess/k/m2/k;->d0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v2
.end method

.method public b(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/w/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/m2/m;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/util/w/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/k/m2/m;

    .line 3
    invoke-interface {p1}, Lcom/patientaccess/k/m2/m;->a()Lcom/patientaccess/k/m2/m$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/m$a;->HEADER:Lcom/patientaccess/k/m2/m$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lcom/patientaccess/k/m2/m;->a()Lcom/patientaccess/k/m2/m$a;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/patientaccess/util/w/a;->a:Z

    iget-boolean p2, p0, Lcom/patientaccess/util/w/a;->b:Z

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/patientaccess/k/m2/m;->a()Lcom/patientaccess/k/m2/m$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/m$a;->TITLE:Lcom/patientaccess/k/m2/m$a;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lcom/patientaccess/k/m2/m;->a()Lcom/patientaccess/k/m2/m$a;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/patientaccess/k/m2/m;->a()Lcom/patientaccess/k/m2/m$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/m$a;->SUB_HEADER:Lcom/patientaccess/k/m2/m$a;

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lcom/patientaccess/k/m2/m;->a()Lcom/patientaccess/k/m2/m$a;

    move-result-object v0

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    invoke-interface {p1}, Lcom/patientaccess/k/m2/m;->a()Lcom/patientaccess/k/m2/m$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/m$a;->APPOINTMENT:Lcom/patientaccess/k/m2/m$a;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lcom/patientaccess/k/m2/m;->a()Lcom/patientaccess/k/m2/m$a;

    move-result-object v0

    if-ne v0, v1, :cond_4

    .line 10
    check-cast p1, Lcom/patientaccess/k/m2/k;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->G()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/patientaccess/k/m2/k;

    .line 11
    invoke-virtual {p2}, Lcom/patientaccess/k/m2/k;->G()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/w/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/w/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
