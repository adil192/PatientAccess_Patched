.class public final Ld/b/b/b/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/b/g2$b;,
        Ld/b/b/b/g2$c;
    }
.end annotation


# static fields
.field private static final a:Ld/b/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/b<",
            "+",
            "Ljava/util/Map<",
            "**>;+",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/b/b/g2$a;

    invoke-direct {v0}, Ld/b/b/b/g2$a;-><init>()V

    sput-object v0, Ld/b/b/b/g2;->a:Ld/b/b/a/b;

    return-void
.end method

.method static a(Ld/b/b/b/f2;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/f2<",
            "***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Ld/b/b/b/f2;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ld/b/b/b/f2;

    .line 3
    invoke-interface {p0}, Ld/b/b/b/f2;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ld/b/b/b/f2;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/f2$a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/g2$c;

    invoke-direct {v0, p0, p1, p2}, Ld/b/b/b/g2$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
