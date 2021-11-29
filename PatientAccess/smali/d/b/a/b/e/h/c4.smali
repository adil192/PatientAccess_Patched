.class final Ld/b/a/b/e/h/c4;
.super Ld/b/a/b/e/h/a4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/e/h/a4<",
        "Ld/b/a/b/e/h/m4$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/a4;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/e/h/m4$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ljava/lang/Object;)Ld/b/a/b/e/h/e4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/a/b/e/h/e4<",
            "Ld/b/a/b/e/h/m4$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/b/a/b/e/h/m4$d;

    iget-object p1, p1, Ld/b/a/b/e/h/m4$d;->zzc:Ld/b/a/b/e/h/e4;

    return-object p1
.end method

.method final c(Ld/b/a/b/e/h/y3;Ld/b/a/b/e/h/y5;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ld/b/a/b/e/h/y3;->b(Ld/b/a/b/e/h/y5;I)Ld/b/a/b/e/h/m4$f;

    move-result-object p1

    return-object p1
.end method

.method final d(Ld/b/a/b/e/h/b8;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/e/h/b8;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/e/h/m4$c;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final e(Ld/b/a/b/e/h/y5;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/b/a/b/e/h/m4$d;

    return p1
.end method

.method final f(Ljava/lang/Object;)Ld/b/a/b/e/h/e4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/a/b/e/h/e4<",
            "Ld/b/a/b/e/h/m4$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/b/a/b/e/h/m4$d;

    invoke-virtual {p1}, Ld/b/a/b/e/h/m4$d;->D()Ld/b/a/b/e/h/e4;

    move-result-object p1

    return-object p1
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/a/b/e/h/a4;->b(Ljava/lang/Object;)Ld/b/a/b/e/h/e4;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/e/h/e4;->j()V

    return-void
.end method
