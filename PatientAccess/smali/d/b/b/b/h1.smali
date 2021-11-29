.class public abstract Ld/b/b/b/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Ld/b/b/b/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ld/b/b/b/h1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/b/b/b/h1;

    if-eqz v0, :cond_0

    check-cast p0, Ld/b/b/b/h1;

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b/b/b/o;

    invoke-direct {v0, p0}, Ld/b/b/b/o;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b()Ld/b/b/b/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Ld/b/b/b/h1<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/b/b/f1;->c:Ld/b/b/b/f1;

    return-object v0
.end method


# virtual methods
.method c()Ld/b/b/b/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Ld/b/b/b/h1<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/b/b/b/b1;->e()Ld/b/b/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/b/b/h1;->d(Ld/b/b/a/b;)Ld/b/b/b/h1;

    move-result-object v0

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public d(Ld/b/b/a/b;)Ld/b/b/b/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/a/b<",
            "TF;+TT;>;)",
            "Ld/b/b/b/h1<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/l;

    invoke-direct {v0, p1, p0}, Ld/b/b/b/l;-><init>(Ld/b/b/a/b;Ld/b/b/b/h1;)V

    return-object v0
.end method

.method public e()Ld/b/b/b/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Ld/b/b/b/h1<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/s1;

    invoke-direct {v0, p0}, Ld/b/b/b/s1;-><init>(Ld/b/b/b/h1;)V

    return-object v0
.end method
