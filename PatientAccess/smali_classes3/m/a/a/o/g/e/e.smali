.class Lm/a/a/o/g/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a/a/o/g/e/d$a;


# instance fields
.field private final a:Lm/a/a/o/g/a;


# direct methods
.method constructor <init>(Lm/a/a/o/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/a/a/o/g/e/e;->a:Lm/a/a/o/g/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lm/a/a/o/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lm/a/a/o/a;"
        }
    .end annotation

    const-string v0, "style"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lm/a/a/o/g/e/e;->a:Lm/a/a/o/g/a;

    invoke-virtual {v1, v0}, Lm/a/a/o/g/a;->b(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v4

    move-object v5, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/a/a/o/g/b;

    .line 4
    invoke-virtual {v6}, Lm/a/a/o/g/b;->a()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v6}, Lm/a/a/o/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm/a/a/o/g/e/e;->b(Ljava/lang/String;)Lm/a/a/o/a$a;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v6}, Lm/a/a/o/g/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lm/a/a/o/g/e/e;->b(Ljava/lang/String;)Lm/a/a/o/a$a;

    move-result-object v5

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v4

    move-object v5, v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    .line 9
    new-instance p1, Lm/a/a/o/a;

    invoke-direct {p1, v1, v5}, Lm/a/a/o/a;-><init>(Lm/a/a/o/a$a;Lm/a/a/o/a$a;)V

    return-object p1

    :cond_5
    if-nez v1, :cond_6

    .line 10
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lm/a/a/o/g/e/e;->b(Ljava/lang/String;)Lm/a/a/o/a$a;

    move-result-object v1

    :cond_6
    if-nez v5, :cond_7

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm/a/a/o/g/e/e;->b(Ljava/lang/String;)Lm/a/a/o/a$a;

    move-result-object v5

    :cond_7
    if-nez v1, :cond_8

    if-nez v5, :cond_8

    return-object v4

    .line 12
    :cond_8
    new-instance p1, Lm/a/a/o/a;

    invoke-direct {p1, v1, v5}, Lm/a/a/o/a;-><init>(Lm/a/a/o/a$a;Lm/a/a/o/a$a;)V

    return-object p1
.end method

.method b(Ljava/lang/String;)Lm/a/a/o/a$a;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-le v3, v4, :cond_3

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    add-int/lit8 v5, v3, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    if-ne v3, v2, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    new-instance v0, Lm/a/a/o/a$a;

    invoke-direct {v0, v4, p1}, Lm/a/a/o/a$a;-><init>(FLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
