.class public final Ld/b/a/b/e/h/j7;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/e5;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ld/b/a/b/e/h/e5;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final c:Ld/b/a/b/e/h/e5;


# direct methods
.method public constructor <init>(Ld/b/a/b/e/h/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/b/e/h/j7;->c:Ld/b/a/b/e/h/e5;

    return-void
.end method

.method static synthetic e(Ld/b/a/b/e/h/j7;)Ld/b/a/b/e/h/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/b/e/h/j7;->c:Ld/b/a/b/e/h/e5;

    return-object p0
.end method


# virtual methods
.method public final T(Ld/b/a/b/e/h/e3;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/j7;->c:Ld/b/a/b/e/h/e5;

    invoke-interface {v0}, Ld/b/a/b/e/h/e5;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/j7;->c:Ld/b/a/b/e/h/e5;

    invoke-interface {v0, p1}, Ld/b/a/b/e/h/e5;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/j7;->c:Ld/b/a/b/e/h/e5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/b/e/h/l7;

    invoke-direct {v0, p0}, Ld/b/a/b/e/h/l7;-><init>(Ld/b/a/b/e/h/j7;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/b/e/h/i7;

    invoke-direct {v0, p0, p1}, Ld/b/a/b/e/h/i7;-><init>(Ld/b/a/b/e/h/j7;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/j7;->c:Ld/b/a/b/e/h/e5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()Ld/b/a/b/e/h/e5;
    .locals 0

    return-object p0
.end method
