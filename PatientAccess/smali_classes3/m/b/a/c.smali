.class Lm/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/b/a/e;


# instance fields
.field private a:Lm/b/a/d;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lm/b/a/h/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lm/b/a/c;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(Lm/b/a/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm/b/a/c;->a:Lm/b/a/d;

    .line 2
    :goto_0
    iget-object v0, p0, Lm/b/a/c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lm/b/a/c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/b/a/h/c;

    invoke-virtual {p0, v0}, Lm/b/a/c;->c(Lm/b/a/h/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm/b/a/c;->a:Lm/b/a/d;

    return-void
.end method

.method public c(Lm/b/a/h/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/c;->a:Lm/b/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lm/b/a/d;->a(Lm/b/a/h/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lm/b/a/c;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
