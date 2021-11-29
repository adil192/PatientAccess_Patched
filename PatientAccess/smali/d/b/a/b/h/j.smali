.class public Ld/b/a/b/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/a/b/h/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/h/d0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/b/h/d0;

    invoke-direct {v0}, Ld/b/a/b/h/d0;-><init>()V

    iput-object v0, p0, Ld/b/a/b/h/j;->a:Ld/b/a/b/h/d0;

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/b/h/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b/h/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/h/j;->a:Ld/b/a/b/h/d0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/h/j;->a:Ld/b/a/b/h/d0;

    invoke-virtual {v0, p1}, Ld/b/a/b/h/d0;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/h/j;->a:Ld/b/a/b/h/d0;

    invoke-virtual {v0, p1}, Ld/b/a/b/h/d0;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/h/j;->a:Ld/b/a/b/h/d0;

    invoke-virtual {v0, p1}, Ld/b/a/b/h/d0;->v(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/h/j;->a:Ld/b/a/b/h/d0;

    invoke-virtual {v0, p1}, Ld/b/a/b/h/d0;->w(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
