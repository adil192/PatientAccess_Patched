.class Ld/b/d/v$a;
.super Ld/b/d/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/d/v;->b()Ld/b/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/d/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/d/v;


# direct methods
.method constructor <init>(Ld/b/d/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/d/v$a;->a:Ld/b/d/v;

    invoke-direct {p0}, Ld/b/d/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/b/d/z/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/z/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/b/d/z/a;->D0()Ld/b/d/z/b;

    move-result-object v0

    sget-object v1, Ld/b/d/z/b;->T3:Ld/b/d/z/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/b/d/z/a;->z0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/d/v$a;->a:Ld/b/d/v;

    invoke-virtual {v0, p1}, Ld/b/d/v;->c(Ld/b/d/z/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ld/b/d/z/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/z/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/b/d/z/c;->h0()Ld/b/d/z/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/d/v$a;->a:Ld/b/d/v;

    invoke-virtual {v0, p1, p2}, Ld/b/d/v;->e(Ld/b/d/z/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
