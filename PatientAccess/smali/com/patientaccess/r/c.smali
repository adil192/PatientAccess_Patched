.class public final Lcom/patientaccess/r/c;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/r/b;",
        "Lcom/patientaccess/n/g/f/a;",
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
            "Lcom/patientaccess/r/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/f/b;",
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

    check-cast v1, Lcom/patientaccess/r/d;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/r/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    invoke-virtual {v1}, Lcom/patientaccess/r/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v3, v1

    :cond_1
    new-instance v1, Lcom/patientaccess/n/g/f/b;

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/n/g/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast p1, Lcom/patientaccess/r/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/r/c;->e(Lcom/patientaccess/r/b;)Lcom/patientaccess/n/g/f/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/f/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/r/c;->g(Lcom/patientaccess/n/g/f/a;)Lcom/patientaccess/r/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/r/b;)Lcom/patientaccess/n/g/f/a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/r/b;->a()Ljava/lang/String;

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

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/r/b;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    move-object v2, v3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/patientaccess/r/b;->b()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-direct {p0, v0}, Lcom/patientaccess/r/c;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/n/g/f/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/n/g/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public g(Lcom/patientaccess/n/g/f/a;)Lcom/patientaccess/r/b;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
