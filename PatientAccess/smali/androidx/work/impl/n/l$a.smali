.class Landroidx/work/impl/n/l$a;
.super Landroidx/room/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/n/l;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Landroidx/work/impl/n/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/n/l;


# direct methods
.method constructor <init>(Landroidx/work/impl/n/l;Landroidx/room/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/n/l$a;->d:Landroidx/work/impl/n/l;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc/t/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/work/impl/n/j;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/n/l$a;->i(Lc/t/a/f;Landroidx/work/impl/n/j;)V

    return-void
.end method

.method public i(Lc/t/a/f;Landroidx/work/impl/n/j;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/work/impl/n/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc/t/a/d;->X(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Lc/t/a/d;->n(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p2, Landroidx/work/impl/n/j;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lc/t/a/d;->X(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v0, p2}, Lc/t/a/d;->n(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
