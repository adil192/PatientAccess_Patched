.class Ld/b/b/b/o0$a;
.super Ld/b/b/b/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/o0;->j()Ld/b/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/d0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Ld/b/b/b/j0;

.field final synthetic x:Ld/b/b/b/o0;


# direct methods
.method constructor <init>(Ld/b/b/b/o0;Ld/b/b/b/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/o0$a;->x:Ld/b/b/b/o0;

    iput-object p2, p0, Ld/b/b/b/o0$a;->q:Ld/b/b/b/j0;

    invoke-direct {p0}, Ld/b/b/b/d0;-><init>()V

    return-void
.end method


# virtual methods
.method L()Ld/b/b/b/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/f0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/o0$a;->x:Ld/b/b/b/o0;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/o0$a;->q:Ld/b/b/b/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
