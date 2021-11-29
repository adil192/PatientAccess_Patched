.class final Ld/b/a/b/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/d/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ld/b/a/b/d/a;


# direct methods
.method constructor <init>(Ld/b/a/b/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/d/f;->a:Ld/b/a/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/d/f;->a:Ld/b/a/b/d/a;

    invoke-static {v0, p1}, Ld/b/a/b/d/a;->q(Ld/b/a/b/d/a;Ld/b/a/b/d/c;)Ld/b/a/b/d/c;

    .line 2
    iget-object p1, p0, Ld/b/a/b/d/f;->a:Ld/b/a/b/d/a;

    invoke-static {p1}, Ld/b/a/b/d/a;->r(Ld/b/a/b/d/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/d/a$a;

    .line 3
    iget-object v1, p0, Ld/b/a/b/d/f;->a:Ld/b/a/b/d/a;

    invoke-static {v1}, Ld/b/a/b/d/a;->u(Ld/b/a/b/d/a;)Ld/b/a/b/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/b/a/b/d/a$a;->a(Ld/b/a/b/d/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/b/a/b/d/f;->a:Ld/b/a/b/d/a;

    invoke-static {p1}, Ld/b/a/b/d/a;->r(Ld/b/a/b/d/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 5
    iget-object p1, p0, Ld/b/a/b/d/f;->a:Ld/b/a/b/d/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/b/a/b/d/a;->p(Ld/b/a/b/d/a;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
