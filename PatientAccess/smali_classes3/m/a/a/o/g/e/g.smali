.class public Lm/a/a/o/g/e/g;
.super Lm/a/a/o/g/e/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/a/a/o/g/e/m;-><init>()V

    return-void
.end method

.method private static c(Lm/a/a/n/a/a$a;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p0}, Lm/a/a/n/a/a$a;->a()Lm/a/a/n/a/a$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lm/a/a/n/a/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ul"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p0}, Lm/a/a/n/a/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ol"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lm/a/a/f;Lm/a/a/e;Lm/a/a/n/a/a;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Lm/a/a/n/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p3}, Lm/a/a/n/a/a;->b()Lm/a/a/n/a/a$a;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Lm/a/a/n/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p3}, Lm/a/a/n/a/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ul"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p3}, Lm/a/a/o/g/e/g;->c(Lm/a/a/n/a/a$a;)I

    move-result v1

    .line 6
    invoke-interface {p3}, Lm/a/a/n/a/a$a;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/a/a/n/a/a$a;

    .line 7
    invoke-static {p1, p2, v3}, Lm/a/a/o/g/e/m;->b(Lm/a/a/f;Lm/a/a/e;Lm/a/a/n/a/a$a;)V

    .line 8
    invoke-interface {v3}, Lm/a/a/n/a/a;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "li"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lm/a/a/f;->c()Lm/a/a/g;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lm/a/a/f;->k()Lm/a/a/p/n;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    .line 11
    invoke-interface {v4, v5, v2}, Lm/a/a/g;->d(Lm/a/a/p/n;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lm/a/a/f;->c()Lm/a/a/g;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lm/a/a/f;->k()Lm/a/a/p/n;

    move-result-object v5

    .line 14
    invoke-interface {v4, v5, v1}, Lm/a/a/g;->a(Lm/a/a/p/n;I)Ljava/lang/Object;

    move-result-object v4

    move v6, v2

    move-object v2, v4

    .line 15
    :goto_1
    invoke-interface {v3}, Lm/a/a/n/a/a;->start()I

    move-result v4

    invoke-interface {v3}, Lm/a/a/n/a/a;->h()I

    move-result v3

    invoke-static {p2, v2, v4, v3}, Lm/a/a/e;->k(Lm/a/a/e;Ljava/lang/Object;II)V

    move v2, v6

    goto :goto_0

    :cond_4
    return-void
.end method
