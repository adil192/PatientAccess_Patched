.class Ld/b/b/b/h0$b;
.super Ld/b/b/b/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/h0;->h()Ld/b/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/n0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld/b/b/b/h0;


# direct methods
.method constructor <init>(Ld/b/b/b/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/h0$b;->d:Ld/b/b/b/h0;

    invoke-direct {p0}, Ld/b/b/b/n0;-><init>()V

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
    iget-object v0, p0, Ld/b/b/b/h0$b;->d:Ld/b/b/b/h0;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/h0$b;->m()Ld/b/b/b/j2;

    move-result-object v0

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
    new-instance v0, Ld/b/b/b/h0$b$a;

    invoke-direct {v0, p0}, Ld/b/b/b/h0$b$a;-><init>(Ld/b/b/b/h0$b;)V

    return-object v0
.end method
