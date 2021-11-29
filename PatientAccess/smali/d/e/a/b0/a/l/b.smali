.class public Ld/e/a/b0/a/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/b0/a/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/b0/a/l/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Ld/e/a/b0/a/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p2}, Ld/e/a/b0/a/g;->n(Ljava/lang/Appendable;)V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    const-class v3, Ljava/lang/Object;

    if-eq v0, v3, :cond_8

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 5
    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    .line 6
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    and-int/lit16 v8, v7, 0x98

    if-lez v8, :cond_0

    goto :goto_4

    :cond_0
    and-int/lit8 v7, v7, 0x1

    if-lez v7, :cond_1

    .line 7
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/e/a/b0/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x0

    :try_start_1
    new-array v9, v1, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v8, :cond_3

    .line 10
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 11
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v7, v9, :cond_2

    const-class v9, Ljava/lang/Boolean;

    if-ne v7, v9, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/e/a/b0/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    :cond_3
    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    new-array v7, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v8, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_5

    .line 15
    invoke-virtual {p3}, Ld/e/a/b0/a/g;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p3, p2}, Ld/e/a/b0/a/g;->m(Ljava/lang/Appendable;)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    .line 17
    :goto_3
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6, v7, p2, p3}, Ld/e/a/b0/a/l/c;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_8
    invoke-virtual {p3, p2}, Ld/e/a/b0/a/g;->o(Ljava/lang/Appendable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
