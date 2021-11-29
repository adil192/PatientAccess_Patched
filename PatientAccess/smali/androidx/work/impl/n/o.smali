.class public final Landroidx/work/impl/n/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/n/n;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Landroidx/work/impl/n/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/o;

.field private final d:Landroidx/room/o;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/n/o;->a:Landroidx/room/i;

    .line 3
    new-instance v0, Landroidx/work/impl/n/o$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/o$a;-><init>(Landroidx/work/impl/n/o;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/n/o;->b:Landroidx/room/b;

    .line 4
    new-instance v0, Landroidx/work/impl/n/o$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/o$b;-><init>(Landroidx/work/impl/n/o;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/n/o;->c:Landroidx/room/o;

    .line 5
    new-instance v0, Landroidx/work/impl/n/o$c;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/o$c;-><init>(Landroidx/work/impl/n/o;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/n/o;->d:Landroidx/room/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/n/o;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/n/o;->c:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->a()Lc/t/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lc/t/a/d;->X(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lc/t/a/d;->n(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lc/t/a/f;->q()I

    .line 7
    iget-object p1, p0, Landroidx/work/impl/n/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Landroidx/work/impl/n/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 9
    iget-object p1, p0, Landroidx/work/impl/n/o;->c:Landroidx/room/o;

    invoke-virtual {p1, v0}, Landroidx/room/o;->f(Lc/t/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/n/o;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    .line 11
    iget-object v1, p0, Landroidx/work/impl/n/o;->c:Landroidx/room/o;

    invoke-virtual {v1, v0}, Landroidx/room/o;->f(Lc/t/a/f;)V

    .line 12
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/n/o;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/n/o;->d:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->a()Lc/t/a/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/n/o;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->c()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lc/t/a/f;->q()I

    .line 5
    iget-object v1, p0, Landroidx/work/impl/n/o;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/work/impl/n/o;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    .line 7
    iget-object v1, p0, Landroidx/work/impl/n/o;->d:Landroidx/room/o;

    invoke-virtual {v1, v0}, Landroidx/room/o;->f(Lc/t/a/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/n/o;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->g()V

    .line 9
    iget-object v2, p0, Landroidx/work/impl/n/o;->d:Landroidx/room/o;

    invoke-virtual {v2, v0}, Landroidx/room/o;->f(Lc/t/a/f;)V

    .line 10
    throw v1
.end method

.method public c(Landroidx/work/impl/n/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/n/o;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/n/o;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/n/o;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/n/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/n/o;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/n/o;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    .line 6
    throw p1
.end method
