.class public final Lcom/patientaccess/cdswidget/i/a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/d/e;",
        "Lcom/patientaccess/cdswidget/j/e;",
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/d/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/cdswidget/j/b;",
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
    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/patientaccess/n/g/d/c;

    .line 6
    new-instance v3, Lcom/patientaccess/cdswidget/j/b;

    invoke-virtual {v2}, Lcom/patientaccess/n/g/d/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/patientaccess/n/g/d/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/patientaccess/n/g/d/c;->b()Lcom/patientaccess/n/g/d/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/patientaccess/cdswidget/i/a;->h(Lcom/patientaccess/n/g/d/d;)Lcom/patientaccess/cdswidget/j/c;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/patientaccess/cdswidget/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/cdswidget/j/c;)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method private final h(Lcom/patientaccess/n/g/d/d;)Lcom/patientaccess/cdswidget/j/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/cdswidget/j/c;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/d/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/d/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/cdswidget/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/d/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/cdswidget/i/a;->e(Lcom/patientaccess/n/g/d/e;)Lcom/patientaccess/cdswidget/j/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/cdswidget/j/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/cdswidget/i/a;->g(Lcom/patientaccess/cdswidget/j/e;)Lcom/patientaccess/n/g/d/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/d/e;)Lcom/patientaccess/cdswidget/j/e;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/cdswidget/j/e;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/d/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/d/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/d/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/cdswidget/i/a;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/cdswidget/j/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public g(Lcom/patientaccess/cdswidget/j/e;)Lcom/patientaccess/n/g/d/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
