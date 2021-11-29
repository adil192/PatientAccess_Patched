.class Ld/b/b/b/m1$b;
.super Ld/b/b/b/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/n0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld/b/b/b/m1;


# direct methods
.method private constructor <init>(Ld/b/b/b/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/m1$b;->d:Ld/b/b/b/m1;

    invoke-direct {p0}, Ld/b/b/b/n0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/b/b/m1;Ld/b/b/b/m1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/b/b/b/m1$b;-><init>(Ld/b/b/b/m1;)V

    return-void
.end method


# virtual methods
.method E()Ld/b/b/b/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/l0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/m1$b;->d:Ld/b/b/b/m1;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/m1$b;->m()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method j()Ld/b/b/b/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/k1;

    iget-object v1, p0, Ld/b/b/b/m1$b;->d:Ld/b/b/b/m1;

    invoke-static {v1}, Ld/b/b/b/m1;->u(Ld/b/b/b/m1;)[Ld/b/b/b/m0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/b/b/b/k1;-><init>(Ld/b/b/b/f0;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public m()Ld/b/b/b/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/f0;->e()Ld/b/b/b/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/b/j0;->m()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method
