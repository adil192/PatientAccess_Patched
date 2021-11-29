.class final Ld/b/a/b/h/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ld/b/a/b/h/i;

.field private final synthetic d:Ld/b/a/b/h/m;


# direct methods
.method constructor <init>(Ld/b/a/b/h/m;Ld/b/a/b/h/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/h/o;->d:Ld/b/a/b/h/m;

    iput-object p2, p0, Ld/b/a/b/h/o;->c:Ld/b/a/b/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/b/h/o;->c:Ld/b/a/b/h/i;

    invoke-virtual {v0}, Ld/b/a/b/h/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/b/h/o;->d:Ld/b/a/b/h/m;

    invoke-static {v0}, Ld/b/a/b/h/m;->a(Ld/b/a/b/h/m;)Ld/b/a/b/h/d0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/h/d0;->t()Z

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/a/b/h/o;->d:Ld/b/a/b/h/m;

    invoke-static {v0}, Ld/b/a/b/h/m;->c(Ld/b/a/b/h/m;)Ld/b/a/b/h/a;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/h/o;->c:Ld/b/a/b/h/i;

    invoke-interface {v0, v1}, Ld/b/a/b/h/a;->a(Ld/b/a/b/h/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ld/b/a/b/h/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Ld/b/a/b/h/o;->d:Ld/b/a/b/h/m;

    invoke-static {v1}, Ld/b/a/b/h/m;->a(Ld/b/a/b/h/m;)Ld/b/a/b/h/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/a/b/h/d0;->s(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Ld/b/a/b/h/o;->d:Ld/b/a/b/h/m;

    invoke-static {v1}, Ld/b/a/b/h/m;->a(Ld/b/a/b/h/m;)Ld/b/a/b/h/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/a/b/h/d0;->r(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Ld/b/a/b/h/o;->d:Ld/b/a/b/h/m;

    invoke-static {v1}, Ld/b/a/b/h/m;->a(Ld/b/a/b/h/m;)Ld/b/a/b/h/d0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ld/b/a/b/h/d0;->r(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Ld/b/a/b/h/o;->d:Ld/b/a/b/h/m;

    invoke-static {v1}, Ld/b/a/b/h/m;->a(Ld/b/a/b/h/m;)Ld/b/a/b/h/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/a/b/h/d0;->r(Ljava/lang/Exception;)V

    return-void
.end method
