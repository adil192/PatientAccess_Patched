.class Ld/b/b/b/q1$a$a;
.super Ld/b/b/b/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/q1$a;->j()Ld/b/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/d0<",
        "Ld/b/b/b/f2$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Ld/b/b/b/q1$a;


# direct methods
.method constructor <init>(Ld/b/b/b/q1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/q1$a$a;->q:Ld/b/b/b/q1$a;

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
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q1$a$a;->q:Ld/b/b/b/q1$a;

    return-object v0
.end method

.method public N(I)Ld/b/b/b/f2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q1$a$a;->q:Ld/b/b/b/q1$a;

    iget-object v0, v0, Ld/b/b/b/q1$a;->d:Ld/b/b/b/q1;

    invoke-virtual {v0, p1}, Ld/b/b/b/q1;->F(I)Ld/b/b/b/f2$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/q1$a$a;->N(I)Ld/b/b/b/f2$a;

    move-result-object p1

    return-object p1
.end method
