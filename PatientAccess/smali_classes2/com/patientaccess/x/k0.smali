.class public final Lcom/patientaccess/x/k0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/f/a;",
        "Lcom/patientaccess/network/a/w/p;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/f/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/w/j;",
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

    check-cast v1, Lcom/patientaccess/n/g/f/b;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/n/g/f/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    invoke-virtual {v1}, Lcom/patientaccess/n/g/f/b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_1
    new-instance v1, Lcom/patientaccess/network/a/w/j;

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/network/a/w/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast p1, Lcom/patientaccess/n/g/f/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/k0;->e(Lcom/patientaccess/n/g/f/a;)Lcom/patientaccess/network/a/w/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/w/p;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/k0;->g(Lcom/patientaccess/network/a/w/p;)Lcom/patientaccess/n/g/f/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/f/a;)Lcom/patientaccess/network/a/w/p;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/f/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/f/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/f/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/x/k0;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v2, Lcom/patientaccess/network/a/w/p;

    invoke-direct {v2, v0, v1, p1}, Lcom/patientaccess/network/a/w/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public g(Lcom/patientaccess/network/a/w/p;)Lcom/patientaccess/n/g/f/a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
