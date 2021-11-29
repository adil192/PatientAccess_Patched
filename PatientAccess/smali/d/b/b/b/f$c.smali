.class Ld/b/b/b/f$c;
.super Ld/b/b/b/f$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/f<",
        "TK;TV;>.b;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld/b/b/b/f;


# direct methods
.method private constructor <init>(Ld/b/b/b/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/b/b/b/f$c;->d:Ld/b/b/b/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/b/b/b/f$b;-><init>(Ld/b/b/b/f;Ld/b/b/b/f$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/b/b/f;Ld/b/b/b/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/b/b/b/f$c;-><init>(Ld/b/b/b/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ld/b/b/b/u1;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ld/b/b/b/u1;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
