.class public Lcom/patientaccess/x/l1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/m/a;",
        "Ljava/util/ArrayList<",
        "Lcom/patientaccess/n/g/m/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/l1;->a:Lcom/patientaccess/x/g;

    return-void
.end method

.method private e(Lcom/patientaccess/network/a/m/f;)Lcom/patientaccess/n/g/m/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/m/a$a;

    invoke-direct {v0}, Lcom/patientaccess/n/g/m/a$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/m/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/m/a$a;->p(Ljava/lang/String;)Lcom/patientaccess/n/g/m/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/l1;->a:Lcom/patientaccess/x/g;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/m/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/m/a$a;->l(Ljava/util/Date;)Lcom/patientaccess/n/g/m/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/m/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/m/a$a;->j(Ljava/lang/String;)Lcom/patientaccess/n/g/m/a$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/m/a$a;->k(Z)Lcom/patientaccess/n/g/m/a$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/m/f;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/m/a$a;->n(Z)Lcom/patientaccess/n/g/m/a$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/a$a;->i()Lcom/patientaccess/n/g/m/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/m/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/l1;->f(Lcom/patientaccess/network/a/m/a;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/l1;->g(Ljava/util/ArrayList;)Lcom/patientaccess/network/a/m/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/network/a/m/a;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/m/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/patientaccess/n/g/m/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/m/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lcom/patientaccess/n/g/m/a$a;

    invoke-direct {v1}, Lcom/patientaccess/n/g/m/a$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/m/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/patientaccess/n/g/m/a$a;->m(Ljava/lang/String;)Lcom/patientaccess/n/g/m/a$a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/m/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/patientaccess/n/g/m/a$a;->q(Ljava/lang/String;)Lcom/patientaccess/n/g/m/a$a;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/x/l1;->a:Lcom/patientaccess/x/g;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/m/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/patientaccess/n/g/m/a$a;->l(Ljava/util/Date;)Lcom/patientaccess/n/g/m/a$a;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/m/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/patientaccess/n/g/m/a$a;->j(Ljava/lang/String;)Lcom/patientaccess/n/g/m/a$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/m/a$a;->k(Z)Lcom/patientaccess/n/g/m/a$a;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/m/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/m/a$a;->o(Ljava/lang/String;)Lcom/patientaccess/n/g/m/a$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/m/a$a;->n(Z)Lcom/patientaccess/n/g/m/a$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/patientaccess/n/g/m/a$a;->i()Lcom/patientaccess/n/g/m/a;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/network/a/m/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/a/m/f;

    .line 13
    invoke-direct {p0, v1}, Lcom/patientaccess/x/l1;->e(Lcom/patientaccess/network/a/m/f;)Lcom/patientaccess/n/g/m/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g(Ljava/util/ArrayList;)Lcom/patientaccess/network/a/m/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/patientaccess/n/g/m/a;",
            ">;)",
            "Lcom/patientaccess/network/a/m/a;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
