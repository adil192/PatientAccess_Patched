.class public Lcom/patientaccess/p0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Ljava/util/List;Lcom/patientaccess/n/c;Lcom/patientaccess/n/g/b/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    const-class p0, Lcom/patientaccess/n/g/b/f;

    invoke-virtual {p1, p0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/b/f;

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p2, p0}, Lcom/patientaccess/p0/d;->e(Lcom/patientaccess/n/g/b/m;Lcom/patientaccess/n/g/b/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/patientaccess/n/g/b/q$a;Ljava/util/Collection;Lcom/patientaccess/n/g/b/q;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/q;->c()Lcom/patientaccess/n/g/b/q$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/m;

    .line 3
    sget-object v2, Lcom/patientaccess/n/g/b/q$a;->LANGUAGE:Lcom/patientaccess/n/g/b/q$a;

    if-ne p0, v2, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/m;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/b/q;

    .line 6
    invoke-virtual {v2}, Lcom/patientaccess/n/g/b/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/m;->a()Lcom/patientaccess/n/g/b/q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_1

    :cond_5
    return v1
.end method

.method static synthetic c(Ljava/util/Date;Lcom/patientaccess/n/c;Lcom/patientaccess/n/g/b/k;Lcom/patientaccess/n/g/b/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/patientaccess/n/g/b/g;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    const-class p0, Lcom/patientaccess/n/g/b/m;

    invoke-virtual {p1, p0}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p0

    .line 3
    invoke-virtual {p3}, Lcom/patientaccess/n/g/b/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/patientaccess/p0/d;->d(Ljava/util/List;Lcom/patientaccess/n/c;)Lcom/patientaccess/n/b$a;

    move-result-object v1

    .line 4
    invoke-interface {p0, v1}, Lcom/patientaccess/n/b;->b(Lcom/patientaccess/n/b$a;)Ljava/util/Collection;

    move-result-object p0

    .line 5
    const-class v1, Lcom/patientaccess/n/g/b/j;

    invoke-virtual {p1, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/b/j;

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/j;->e()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Lcom/patientaccess/n/g/b/g;->a()Lcom/patientaccess/n/g/b/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/n/g/b/k;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 8
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private static d(Ljava/util/List;Lcom/patientaccess/n/c;)Lcom/patientaccess/n/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/patientaccess/n/c;",
            ")",
            "Lcom/patientaccess/n/b$a<",
            "Lcom/patientaccess/n/g/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/p0/c;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/p0/c;-><init>(Ljava/util/List;Lcom/patientaccess/n/c;)V

    return-object v0
.end method

.method private static e(Lcom/patientaccess/n/g/b/m;Lcom/patientaccess/n/g/b/f;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f;->d()Lcom/patientaccess/n/g/b/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/n/g/b/f;->a:Lcom/patientaccess/n/g/b/f$b;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f;->f()Lcom/patientaccess/n/g/b/f$b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/patientaccess/n/g/b/f;->b:Lcom/patientaccess/n/g/b/f$b;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/patientaccess/p0/d;->h(Lcom/patientaccess/n/g/b/f$b;Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f;->g()Lcom/patientaccess/n/g/b/f$b;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/p0/d;->h(Lcom/patientaccess/n/g/b/f$b;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/n/g/b/m;->a()Lcom/patientaccess/n/g/b/q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 9
    :goto_1
    sget-object v1, Lcom/patientaccess/n/g/b/f;->c:Lcom/patientaccess/n/g/b/f$b;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/patientaccess/p0/d;->i(Lcom/patientaccess/n/g/b/f$b;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/n/g/b/m;->c()Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/b/q;

    .line 12
    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    goto :goto_2

    :cond_3
    and-int/2addr v0, v2

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/patientaccess/n/g/b/m;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f;->d()Lcom/patientaccess/n/g/b/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_5
    :goto_3
    return v0
.end method

.method public static f(Lcom/patientaccess/n/g/b/q$a;Ljava/util/Collection;)Lcom/patientaccess/n/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/b/q$a;",
            "Ljava/util/Collection<",
            "Lcom/patientaccess/n/g/b/m;",
            ">;)",
            "Lcom/patientaccess/n/b$a<",
            "Lcom/patientaccess/n/g/b/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/p0/a;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/p0/a;-><init>(Lcom/patientaccess/n/g/b/q$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static g(Lcom/patientaccess/n/c;Ljava/util/Date;Lcom/patientaccess/n/g/b/k;)Lcom/patientaccess/n/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/c;",
            "Ljava/util/Date;",
            "Lcom/patientaccess/n/g/b/k;",
            ")",
            "Lcom/patientaccess/n/b$a<",
            "Lcom/patientaccess/n/g/b/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/p0/b;

    invoke-direct {v0, p1, p0, p2}, Lcom/patientaccess/p0/b;-><init>(Ljava/util/Date;Lcom/patientaccess/n/c;Lcom/patientaccess/n/g/b/k;)V

    return-object v0
.end method

.method private static h(Lcom/patientaccess/n/g/b/f$b;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static i(Lcom/patientaccess/n/g/b/f$b;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
