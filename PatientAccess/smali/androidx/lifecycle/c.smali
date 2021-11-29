.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/u1;

.field private b:Lkotlinx/coroutines/u1;

.field private final c:Landroidx/lifecycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lh/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/p<",
            "Landroidx/lifecycle/a0<",
            "TT;>;",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:Lkotlinx/coroutines/j0;

.field private final g:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Lh/c0/c/p;JLkotlinx/coroutines/j0;Lh/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f<",
            "TT;>;",
            "Lh/c0/c/p<",
            "-",
            "Landroidx/lifecycle/a0<",
            "TT;>;-",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlinx/coroutines/j0;",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/f;

    iput-object p2, p0, Landroidx/lifecycle/c;->d:Lh/c0/c/p;

    iput-wide p3, p0, Landroidx/lifecycle/c;->e:J

    iput-object p5, p0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/j0;

    iput-object p6, p0, Landroidx/lifecycle/c;->g:Lh/c0/c/a;

    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/c;)Lh/c0/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/c;->d:Lh/c0/c/p;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/c;)Landroidx/lifecycle/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/f;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/c;)Lh/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/c;->g:Lh/c0/c/a;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/c;)Lkotlinx/coroutines/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/c;->a:Lkotlinx/coroutines/u1;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/lifecycle/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/lifecycle/c;->e:J

    return-wide v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/c;Lkotlinx/coroutines/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c;->a:Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->b:Lkotlinx/coroutines/u1;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/j0;

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/f2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/f2;->A0()Lkotlinx/coroutines/f2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/c$a;-><init>(Landroidx/lifecycle/c;Lh/z/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/c;->b:Lkotlinx/coroutines/u1;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->b:Lkotlinx/coroutines/u1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/u1$a;->a(Lkotlinx/coroutines/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/c;->b:Lkotlinx/coroutines/u1;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/c;->a:Lkotlinx/coroutines/u1;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/j0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroidx/lifecycle/c$b;

    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/c$b;-><init>(Landroidx/lifecycle/c;Lh/z/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/c;->a:Lkotlinx/coroutines/u1;

    return-void
.end method
