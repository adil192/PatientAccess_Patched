.class public Lcom/patientaccess/util/w/f;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/w;",
            ">;",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/util/w/f;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/util/w/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/patientaccess/util/w/f;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/z1/w;

    .line 2
    invoke-interface {p1}, Lcom/patientaccess/e0/z1/w;->a()Lcom/patientaccess/e0/z1/w$a;

    move-result-object p2

    sget-object v0, Lcom/patientaccess/e0/z1/w$a;->SELECT_MEDICATION_HEADER:Lcom/patientaccess/e0/z1/w$a;

    if-eq p2, v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/patientaccess/e0/z1/w;->a()Lcom/patientaccess/e0/z1/w$a;

    move-result-object p1

    sget-object p2, Lcom/patientaccess/e0/z1/w$a;->VIEW_ONLY_HEADER:Lcom/patientaccess/e0/z1/w$a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/w/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/z1/w;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/util/w/f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/e0/z1/w;

    .line 3
    invoke-interface {p1}, Lcom/patientaccess/e0/z1/w;->a()Lcom/patientaccess/e0/z1/w$a;

    move-result-object v0

    invoke-interface {p2}, Lcom/patientaccess/e0/z1/w;->a()Lcom/patientaccess/e0/z1/w$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/patientaccess/e0/z1/w;->a()Lcom/patientaccess/e0/z1/w$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/e0/z1/w$a;->SELECT_MEDICATION_HEADER:Lcom/patientaccess/e0/z1/w$a;

    if-eq v0, v1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/patientaccess/e0/z1/w;->a()Lcom/patientaccess/e0/z1/w$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/e0/z1/w$a;->VIEW_ONLY_HEADER:Lcom/patientaccess/e0/z1/w$a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/w/f;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/util/w/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/w/f;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/util/w/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
