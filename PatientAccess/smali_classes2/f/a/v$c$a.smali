.class final Lf/a/v$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field Q3:J

.field final synthetic R3:Lf/a/v$c;

.field final c:Ljava/lang/Runnable;

.field final d:Lf/a/e0/a/g;

.field final q:J

.field x:J

.field y:J


# direct methods
.method constructor <init>(Lf/a/v$c;JLjava/lang/Runnable;JLf/a/e0/a/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v$c$a;->R3:Lf/a/v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lf/a/v$c$a;->c:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Lf/a/v$c$a;->d:Lf/a/e0/a/g;

    .line 4
    iput-wide p8, p0, Lf/a/v$c$a;->q:J

    .line 5
    iput-wide p5, p0, Lf/a/v$c$a;->y:J

    .line 6
    iput-wide p2, p0, Lf/a/v$c$a;->Q3:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lf/a/v$c$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lf/a/v$c$a;->d:Lf/a/e0/a/g;

    invoke-virtual {v0}, Lf/a/e0/a/g;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/a/v$c$a;->R3:Lf/a/v$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lf/a/v$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 4
    sget-wide v4, Lf/a/v;->a:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lf/a/v$c$a;->y:J

    cmp-long v0, v6, v8

    const-wide/16 v6, 0x1

    if-ltz v0, :cond_1

    iget-wide v10, p0, Lf/a/v$c$a;->q:J

    add-long/2addr v8, v10

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v4, p0, Lf/a/v$c$a;->Q3:J

    iget-wide v8, p0, Lf/a/v$c$a;->x:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lf/a/v$c$a;->x:J

    mul-long/2addr v8, v10

    add-long/2addr v4, v8

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v4, p0, Lf/a/v$c$a;->q:J

    add-long v8, v2, v4

    .line 7
    iget-wide v10, p0, Lf/a/v$c$a;->x:J

    add-long/2addr v10, v6

    iput-wide v10, p0, Lf/a/v$c$a;->x:J

    mul-long/2addr v4, v10

    sub-long v4, v8, v4

    iput-wide v4, p0, Lf/a/v$c$a;->Q3:J

    move-wide v4, v8

    .line 8
    :goto_1
    iput-wide v2, p0, Lf/a/v$c$a;->y:J

    sub-long/2addr v4, v2

    .line 9
    iget-object v0, p0, Lf/a/v$c$a;->d:Lf/a/e0/a/g;

    iget-object v2, p0, Lf/a/v$c$a;->R3:Lf/a/v$c;

    invoke-virtual {v2, p0, v4, v5, v1}, Lf/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/e0/a/g;->a(Lf/a/b0/b;)Z

    :cond_2
    return-void
.end method
