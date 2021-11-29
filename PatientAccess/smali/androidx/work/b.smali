.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$b;,
        Landroidx/work/b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Landroidx/work/x;

.field final d:Landroidx/work/k;

.field final e:Landroidx/work/s;

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field private final j:Z


# direct methods
.method constructor <init>(Landroidx/work/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/work/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/work/b$a;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/work/b;->j:Z

    .line 7
    invoke-direct {p0}, Landroidx/work/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/work/b;->j:Z

    .line 9
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    .line 10
    :goto_1
    iget-object v0, p1, Landroidx/work/b$a;->b:Landroidx/work/x;

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Landroidx/work/x;->c()Landroidx/work/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/x;

    goto :goto_2

    .line 12
    :cond_2
    iput-object v0, p0, Landroidx/work/b;->c:Landroidx/work/x;

    .line 13
    :goto_2
    iget-object v0, p1, Landroidx/work/b$a;->c:Landroidx/work/k;

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/k;

    goto :goto_3

    .line 15
    :cond_3
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/k;

    .line 16
    :goto_3
    iget-object v0, p1, Landroidx/work/b$a;->e:Landroidx/work/s;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Landroidx/work/impl/a;

    invoke-direct {v0}, Landroidx/work/impl/a;-><init>()V

    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/s;

    goto :goto_4

    .line 18
    :cond_4
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/s;

    .line 19
    :goto_4
    iget v0, p1, Landroidx/work/b$a;->f:I

    iput v0, p0, Landroidx/work/b;->f:I

    .line 20
    iget v0, p1, Landroidx/work/b$a;->g:I

    iput v0, p0, Landroidx/work/b;->g:I

    .line 21
    iget v0, p1, Landroidx/work/b$a;->h:I

    iput v0, p0, Landroidx/work/b;->h:I

    .line 22
    iget p1, p1, Landroidx/work/b$a;->i:I

    iput p1, p0, Landroidx/work/b;->i:I

    return-void
.end method

.method private a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Landroidx/work/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->d:Landroidx/work/k;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->h:I

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/work/b;->i:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/work/b;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->f:I

    return v0
.end method

.method public h()Landroidx/work/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->e:Landroidx/work/s;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public j()Landroidx/work/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->c:Landroidx/work/x;

    return-object v0
.end method
