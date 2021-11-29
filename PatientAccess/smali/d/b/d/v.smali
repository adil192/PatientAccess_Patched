.class public abstract Ld/b/d/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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
.method public final a(Ld/b/d/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/a;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/a;-><init>(Ld/b/d/l;)V

    .line 2
    invoke-virtual {p0, v0}, Ld/b/d/v;->c(Ld/b/d/z/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ld/b/d/m;

    invoke-direct {v0, p1}, Ld/b/d/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Ld/b/d/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/d/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/d/v$a;

    invoke-direct {v0, p0}, Ld/b/d/v$a;-><init>(Ld/b/d/v;)V

    return-object v0
.end method

.method public abstract c(Ld/b/d/z/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/z/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Ld/b/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/b/d/l;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/b;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Ld/b/d/v;->e(Ld/b/d/z/c;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/b;->J0()Ld/b/d/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ld/b/d/m;

    invoke-direct {v0, p1}, Ld/b/d/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract e(Ld/b/d/z/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/z/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
