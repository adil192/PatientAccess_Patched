.class public final Landroidx/work/impl/n/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/n/e;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Landroidx/work/impl/n/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/n/f;->a:Landroidx/room/i;

    .line 3
    new-instance v0, Landroidx/work/impl/n/f$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/f$a;-><init>(Landroidx/work/impl/n/f;Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/n/f;->b:Landroidx/room/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

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
    iget-object p1, p0, Landroidx/work/impl/n/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->b()V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/n/f;->a:Landroidx/room/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/r/c;->b(Landroidx/room/i;Lc/t/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Landroidx/room/l;->B()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Landroidx/room/l;->B()V

    .line 13
    throw v1
.end method

.method public b(Landroidx/work/impl/n/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/n/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/n/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/n/f;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/n/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/work/impl/n/f;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/n/f;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    .line 6
    throw p1
.end method
