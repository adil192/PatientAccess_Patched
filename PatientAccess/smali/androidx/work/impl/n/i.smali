.class public final Landroidx/work/impl/n/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/n/h;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Landroidx/work/impl/n/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/o;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    .line 3
    new-instance v0, Landroidx/work/impl/n/i$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/i$a;-><init>(Landroidx/work/impl/n/i;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/n/i;->b:Landroidx/room/b;

    .line 4
    new-instance v0, Landroidx/work/impl/n/i$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/i$b;-><init>(Landroidx/work/impl/n/i;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/n/i;->c:Landroidx/room/o;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/n/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/n/i;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    .line 6
    throw p1
.end method

.method public b(Ljava/lang/String;)Landroidx/work/impl/n/g;
    .locals 5

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/l;->f(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/l;->X(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/l;->n(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/r/c;->b(Landroidx/room/i;Lc/t/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 6
    invoke-static {p1, v1}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    .line 7
    invoke-static {p1, v3}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11
    new-instance v3, Landroidx/work/impl/n/g;

    invoke-direct {v3, v1, v2}, Landroidx/work/impl/n/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 12
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/l;->B()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/l;->B()V

    .line 16
    throw v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/n/i;->c:Landroidx/room/o;

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
    iget-object p1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->c()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lc/t/a/f;->q()I

    .line 7
    iget-object p1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 9
    iget-object p1, p0, Landroidx/work/impl/n/i;->c:Landroidx/room/o;

    invoke-virtual {p1, v0}, Landroidx/room/o;->f(Lc/t/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/n/i;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    .line 11
    iget-object v1, p0, Landroidx/work/impl/n/i;->c:Landroidx/room/o;

    invoke-virtual {v1, v0}, Landroidx/room/o;->f(Lc/t/a/f;)V

    .line 12
    throw p1
.end method
