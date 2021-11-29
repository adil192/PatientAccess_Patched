.class public final Ld/b/a/b/e/h/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld/b/a/b/e/h/i2;)Ld/b/a/b/e/h/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/e/h/i2<",
            "TT;>;)",
            "Ld/b/a/b/e/h/i2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/b/a/b/e/h/o2;

    if-nez v0, :cond_2

    instance-of v0, p0, Ld/b/a/b/e/h/l2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ld/b/a/b/e/h/l2;

    invoke-direct {v0, p0}, Ld/b/a/b/e/h/l2;-><init>(Ld/b/a/b/e/h/i2;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/b/a/b/e/h/o2;

    invoke-direct {v0, p0}, Ld/b/a/b/e/h/o2;-><init>(Ld/b/a/b/e/h/i2;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ld/b/a/b/e/h/i2;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/b/a/b/e/h/i2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/b/e/h/n2;

    invoke-direct {v0, p0}, Ld/b/a/b/e/h/n2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
