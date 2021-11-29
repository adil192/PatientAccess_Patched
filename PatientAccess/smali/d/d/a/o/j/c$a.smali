.class Ld/d/a/o/j/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/o/j/c;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ld/d/a/o/j/c;


# direct methods
.method constructor <init>(Ld/d/a/o/j/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/o/j/c$a;->d:Ld/d/a/o/j/c;

    iput-object p2, p0, Ld/d/a/o/j/c$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/o/j/c$a;->d:Ld/d/a/o/j/c;

    invoke-static {v0}, Ld/d/a/o/j/c;->a(Ld/d/a/o/j/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/o/j/a;

    .line 2
    iget-object v2, p0, Ld/d/a/o/j/c$a;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ld/d/a/o/j/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/o/j/c$a;->d:Ld/d/a/o/j/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/d/a/o/j/c;->b(Ld/d/a/o/j/c;Ljava/util/Collection;)Ljava/util/Collection;

    return-void
.end method
