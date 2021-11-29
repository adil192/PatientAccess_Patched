.class Landroidx/lifecycle/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/LiveData;Lc/b/a/c/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f0<",
        "TX;>;"
    }
.end annotation


# instance fields
.field a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lc/b/a/c/a;

.field final synthetic c:Landroidx/lifecycle/c0;


# direct methods
.method constructor <init>(Lc/b/a/c/a;Landroidx/lifecycle/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/o0$a;->b:Lc/b/a/c/a;

    iput-object p2, p0, Landroidx/lifecycle/o0$a;->c:Landroidx/lifecycle/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o0$a;->b:Lc/b/a/c/a;

    invoke-interface {v0, p1}, Lc/b/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/o0$a;->a:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/o0$a;->c:Landroidx/lifecycle/c0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/LiveData;)V

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/o0$a;->a:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/o0$a;->c:Landroidx/lifecycle/c0;

    new-instance v1, Landroidx/lifecycle/o0$a$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/o0$a$a;-><init>(Landroidx/lifecycle/o0$a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/f0;)V

    :cond_2
    return-void
.end method
