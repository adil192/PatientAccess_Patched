.class public final Ld/b/b/b/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/b/d1$a;,
        Ld/b/b/b/d1$b;
    }
.end annotation


# direct methods
.method static a(Ld/b/b/b/c1;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/c1<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Ld/b/b/b/c1;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ld/b/b/b/c1;

    .line 3
    invoke-interface {p0}, Ld/b/b/b/c1;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Ld/b/b/b/c1;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
