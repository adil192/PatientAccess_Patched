.class final Lf/a/e0/g/b$a;
.super Lf/a/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final c:Lf/a/e0/a/e;

.field private final d:Lf/a/b0/a;

.field private final q:Lf/a/e0/a/e;

.field private final x:Lf/a/e0/g/b$c;

.field volatile y:Z


# direct methods
.method constructor <init>(Lf/a/e0/g/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/a/v$c;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/g/b$a;->x:Lf/a/e0/g/b$c;

    .line 3
    new-instance p1, Lf/a/e0/a/e;

    invoke-direct {p1}, Lf/a/e0/a/e;-><init>()V

    iput-object p1, p0, Lf/a/e0/g/b$a;->c:Lf/a/e0/a/e;

    .line 4
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lf/a/e0/g/b$a;->d:Lf/a/b0/a;

    .line 5
    new-instance v1, Lf/a/e0/a/e;

    invoke-direct {v1}, Lf/a/e0/a/e;-><init>()V

    iput-object v1, p0, Lf/a/e0/g/b$a;->q:Lf/a/e0/a/e;

    .line 6
    invoke-virtual {v1, p1}, Lf/a/e0/a/e;->b(Lf/a/b0/b;)Z

    .line 7
    invoke-virtual {v1, v0}, Lf/a/e0/a/e;->b(Lf/a/b0/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lf/a/b0/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf/a/e0/g/b$a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lf/a/e0/a/d;->c:Lf/a/e0/a/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/e0/g/b$a;->x:Lf/a/e0/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lf/a/e0/g/b$a;->c:Lf/a/e0/a/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lf/a/e0/g/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lf/a/e0/a/b;)Lf/a/e0/g/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf/a/e0/g/b$a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lf/a/e0/a/d;->c:Lf/a/e0/a/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/e0/g/b$a;->x:Lf/a/e0/g/b$c;

    iget-object v5, p0, Lf/a/e0/g/b$a;->d:Lf/a/b0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/a/e0/g/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lf/a/e0/a/b;)Lf/a/e0/g/k;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/g/b$a;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/g/b$a;->y:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/g/b$a;->q:Lf/a/e0/a/e;

    invoke-virtual {v0}, Lf/a/e0/a/e;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/g/b$a;->y:Z

    return v0
.end method
