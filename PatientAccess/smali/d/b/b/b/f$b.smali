.class Ld/b/b/b/f$b;
.super Ld/b/b/b/d1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/d1$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ld/b/b/b/f;


# direct methods
.method private constructor <init>(Ld/b/b/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/f$b;->c:Ld/b/b/b/f;

    invoke-direct {p0}, Ld/b/b/b/d1$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/b/b/f;Ld/b/b/b/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/b/b/b/f$b;-><init>(Ld/b/b/b/f;)V

    return-void
.end method


# virtual methods
.method e()Ld/b/b/b/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/c1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/f$b;->c:Ld/b/b/b/f;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/f$b;->c:Ld/b/b/b/f;

    invoke-virtual {v0}, Ld/b/b/b/f;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
