.class public Lcom/patientaccess/util/w/e;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/z/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/z/f/a;",
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
            "Lcom/patientaccess/z/f/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/patientaccess/z/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/util/w/e;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/util/w/e;->b:Ljava/util/List;

    return-void
.end method

.method private f([I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 3
    aget v1, p1, v0

    aget v3, p2, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/w/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/z/f/a;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/util/w/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/z/f/a;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/z/f/a;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/patientaccess/z/f/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/z/f/a;->c()Lcom/patientaccess/n/g/n/a$c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/patientaccess/z/f/a;->c()Lcom/patientaccess/n/g/n/a$c;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/z/f/a;->b()[I

    move-result-object p1

    invoke-virtual {p2}, Lcom/patientaccess/z/f/a;->b()[I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/util/w/e;->f([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/z/f/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/patientaccess/z/f/a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/z/f/a;->a()Lcom/patientaccess/n/g/n/a$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/patientaccess/z/f/a;->a()Lcom/patientaccess/n/g/n/a$a;

    move-result-object p2

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/w/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/z/f/a;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/util/w/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/z/f/a;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/z/f/a;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/patientaccess/z/f/a;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/z/f/a;->c()Lcom/patientaccess/n/g/n/a$c;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/patientaccess/z/f/a;->c()Lcom/patientaccess/n/g/n/a$c;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/w/e;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/patientaccess/util/w/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
