.class public Lcom/patientaccess/x/r0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/n/b;",
        "[",
        "Lcom/patientaccess/n/g/n/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    return-void
.end method

.method private e(Ljava/util/List;Lcom/patientaccess/n/g/n/a$c;)Lcom/patientaccess/n/g/n/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/n/a;",
            ">;",
            "Lcom/patientaccess/n/g/n/a$c;",
            ")",
            "Lcom/patientaccess/n/g/n/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/network/a/n/a;

    .line 4
    invoke-virtual {v3}, Lcom/patientaccess/network/a/n/a;->a()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/patientaccess/n/g/n/a$b;

    invoke-direct {p1}, Lcom/patientaccess/n/g/n/a$b;-><init>()V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/n/a$b;->k(I)Lcom/patientaccess/n/g/n/a$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Lcom/patientaccess/n/g/n/a$b;->i([I)Lcom/patientaccess/n/g/n/a$b;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/n/g/n/a$a;->INFO:Lcom/patientaccess/n/g/n/a$a;

    .line 8
    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/n/a$b;->h(Lcom/patientaccess/n/g/n/a$a;)Lcom/patientaccess/n/g/n/a$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/patientaccess/n/g/n/a$b;->j(Lcom/patientaccess/n/g/n/a$c;)Lcom/patientaccess/n/g/n/a$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/patientaccess/n/g/n/a$b;->l(Z)Lcom/patientaccess/n/g/n/a$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/n/g/n/a$b;->g()Lcom/patientaccess/n/g/n/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/n/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/r0;->f(Lcom/patientaccess/network/a/n/b;)[Lcom/patientaccess/n/g/n/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/patientaccess/n/g/n/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/r0;->g([Lcom/patientaccess/n/g/n/a;)Lcom/patientaccess/network/a/n/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/network/a/n/b;)[Lcom/patientaccess/n/g/n/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/n/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/n/b;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/n/g/n/a$c;->PATIENT_ENABLED:Lcom/patientaccess/n/g/n/a$c;

    invoke-direct {p0, v1, v2}, Lcom/patientaccess/x/r0;->e(Ljava/util/List;Lcom/patientaccess/n/g/n/a$c;)Lcom/patientaccess/n/g/n/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/network/a/n/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/n/b;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/n/g/n/a$c;->PRACTICE_DISABLED:Lcom/patientaccess/n/g/n/a$c;

    invoke-direct {p0, v1, v2}, Lcom/patientaccess/x/r0;->e(Ljava/util/List;Lcom/patientaccess/n/g/n/a$c;)Lcom/patientaccess/n/g/n/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/n/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/n/b;->c()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/n/g/n/a$c;->PRACTICE_ENABLED:Lcom/patientaccess/n/g/n/a$c;

    invoke-direct {p0, p1, v1}, Lcom/patientaccess/x/r0;->e(Ljava/util/List;Lcom/patientaccess/n/g/n/a$c;)Lcom/patientaccess/n/g/n/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/patientaccess/n/g/n/a;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/patientaccess/n/g/n/a;

    return-object p1
.end method

.method public g([Lcom/patientaccess/n/g/n/a;)Lcom/patientaccess/network/a/n/b;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
