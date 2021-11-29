.class public final Lcom/patientaccess/u/k/d;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/j/k;",
        "Lcom/patientaccess/u/l/q;",
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

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/j/h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/j/h;

    .line 3
    new-instance v10, Lcom/patientaccess/u/l/l;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/h;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/h;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/h;->d()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/h;->g()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/h;->c()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/h;->b()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/h;->e()Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/patientaccess/u/l/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/j/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/k/d;->e(Lcom/patientaccess/n/g/j/k;)Lcom/patientaccess/u/l/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/u/l/q;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/k/d;->g(Lcom/patientaccess/u/l/q;)Lcom/patientaccess/n/g/j/k;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/j/k;)Lcom/patientaccess/u/l/q;
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/u/l/q;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/k;->c()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/k;->d()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/k;->f()Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/k;->b()Z

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/k;->e()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/k;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/u/k/d;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/patientaccess/u/l/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lcom/patientaccess/g0/d/f;ILh/c0/d/g;)V

    return-object v0
.end method

.method public g(Lcom/patientaccess/u/l/q;)Lcom/patientaccess/n/g/j/k;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
