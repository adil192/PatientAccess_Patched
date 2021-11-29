.class final Ld/b/a/b/e/h/s6;
.super Ld/b/a/b/e/h/y6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/e/h/y6;"
    }
.end annotation


# instance fields
.field private final synthetic d:Ld/b/a/b/e/h/r6;


# direct methods
.method private constructor <init>(Ld/b/a/b/e/h/r6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/b/a/b/e/h/s6;->d:Ld/b/a/b/e/h/r6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/y6;-><init>(Ld/b/a/b/e/h/r6;Ld/b/a/b/e/h/q6;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/a/b/e/h/r6;Ld/b/a/b/e/h/q6;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/b/a/b/e/h/s6;-><init>(Ld/b/a/b/e/h/r6;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/b/e/h/t6;

    iget-object v1, p0, Ld/b/a/b/e/h/s6;->d:Ld/b/a/b/e/h/r6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/a/b/e/h/t6;-><init>(Ld/b/a/b/e/h/r6;Ld/b/a/b/e/h/q6;)V

    return-object v0
.end method
