.class public final Lcom/patientaccess/x/o0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/f/d;",
        "Lcom/patientaccess/n/g/d/e;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/f/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/a/f/c;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/network/a/f/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v3

    :goto_3
    invoke-virtual {v1}, Lcom/patientaccess/network/a/f/c;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v1}, Lcom/patientaccess/network/a/f/c;->b()Lcom/patientaccess/network/a/f/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/x/o0;->h(Lcom/patientaccess/network/a/f/b;)Lcom/patientaccess/n/g/d/d;

    move-result-object v1

    new-instance v4, Lcom/patientaccess/n/g/d/c;

    invoke-direct {v4, v2, v3, v1}, Lcom/patientaccess/n/g/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/d/d;)V

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private final h(Lcom/patientaccess/network/a/f/b;)Lcom/patientaccess/n/g/d/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/f/b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/network/a/f/b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    new-instance p1, Lcom/patientaccess/n/g/d/d;

    invoke-direct {p1, v1, v2}, Lcom/patientaccess/n/g/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/f/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/o0;->e(Lcom/patientaccess/network/a/f/d;)Lcom/patientaccess/n/g/d/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/d/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/o0;->g(Lcom/patientaccess/n/g/d/e;)Lcom/patientaccess/network/a/f/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/f/d;)Lcom/patientaccess/n/g/d/e;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/f/d;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/network/a/f/d;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    move-object v2, v3

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/f/d;->a()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-direct {p0, v0}, Lcom/patientaccess/x/o0;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/n/g/d/e;

    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/n/g/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public g(Lcom/patientaccess/n/g/d/e;)Lcom/patientaccess/network/a/f/d;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This mapping is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
