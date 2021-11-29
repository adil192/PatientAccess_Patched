.class public final Lcom/patientaccess/x/j2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/j/i;",
        "Lcom/patientaccess/n/g/j/i;",
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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/j/h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/j/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/a/j/h;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/network/a/j/h;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v5, v2

    goto :goto_1

    :cond_0
    move-object v5, v3

    .line 4
    :goto_1
    invoke-virtual {v1}, Lcom/patientaccess/network/a/j/h;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v6, v2

    goto :goto_2

    :cond_1
    move-object v6, v3

    .line 5
    :goto_2
    invoke-virtual {v1}, Lcom/patientaccess/network/a/j/h;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v7, v2

    goto :goto_3

    :cond_2
    move-object v7, v3

    .line 6
    :goto_3
    invoke-virtual {v1}, Lcom/patientaccess/network/a/j/h;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v8, v2

    goto :goto_4

    :cond_3
    move-object v8, v3

    .line 7
    :goto_4
    invoke-virtual {v1}, Lcom/patientaccess/network/a/j/h;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v9, v2

    goto :goto_5

    :cond_4
    move-object v9, v3

    .line 8
    :goto_5
    invoke-virtual {v1}, Lcom/patientaccess/network/a/j/h;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v10, v2

    goto :goto_6

    :cond_5
    move-object v10, v3

    .line 9
    :goto_6
    invoke-virtual {v1}, Lcom/patientaccess/network/a/j/h;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v11, v1

    goto :goto_7

    :cond_6
    move-object v11, v3

    .line 10
    :goto_7
    new-instance v1, Lcom/patientaccess/n/g/j/h;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/patientaccess/n/g/j/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/t/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/t/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/a/t/a;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/network/a/t/a;->c()Z

    move-result v2

    invoke-virtual {v1}, Lcom/patientaccess/network/a/t/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    invoke-virtual {v1}, Lcom/patientaccess/network/a/t/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    :cond_1
    new-instance v1, Lcom/patientaccess/n/g/t/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/t/a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/j/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/j2;->e(Lcom/patientaccess/network/a/j/i;)Lcom/patientaccess/n/g/j/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/j/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/j2;->g(Lcom/patientaccess/n/g/j/i;)Lcom/patientaccess/network/a/j/i;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/j/i;)Lcom/patientaccess/n/g/j/i;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/j/i;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/j/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/x/j2;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/j/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/patientaccess/x/j2;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/network/a/j/i;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/n/g/j/i;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public g(Lcom/patientaccess/n/g/j/i;)Lcom/patientaccess/network/a/j/i;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
