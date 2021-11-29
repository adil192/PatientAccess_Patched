.class final Lcom/google/android/gms/measurement/internal/c9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private final c:Lcom/google/android/gms/measurement/internal/g;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/u8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u8;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/b9;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/c9;Lcom/google/android/gms/measurement/internal/z5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/g;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c9;->a:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c9;->b:J

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/c9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/c9;->g()V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/c9;->d(ZZ)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->p()Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b0;->w(J)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->e()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c9;->a:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c9;->b:J

    return-void
.end method

.method final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->e()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/c9;->a:J

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/c9;->b:J

    return-void
.end method

.method public final d(ZZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e3;->y()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    .line 4
    invoke-static {}, Ld/b/a/b/e/h/ea;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->Q0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l4;->w:Lcom/google/android/gms/measurement/internal/q4;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q4;->b(J)V

    .line 8
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/c9;->a:J

    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l4;->x:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/q4;->b(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 15
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->t()Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o7;->L()Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v2

    const/4 v3, 0x1

    .line 18
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/o7;->H(Lcom/google/android/gms/measurement/internal/l7;Landroid/os/Bundle;Z)V

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f4;->r()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->D()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->a0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->b0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c9;->e()J

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    .line 22
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/c9;->e()J

    .line 24
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->b0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p2, :cond_7

    .line 25
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f4;->q()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 26
    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/i6;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    :cond_7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c9;->a:J

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->e()V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/g;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l4;->x:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q4;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->c(J)V

    return v3
.end method

.method final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/c9;->b:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c9;->b:J

    return-wide v2
.end method

.method final f(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->e()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/c9;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l4;->x:Lcom/google/android/gms/measurement/internal/q4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c9;->d:Lcom/google/android/gms/measurement/internal/u8;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l4;->x:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/c9;->a:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->b(J)V

    :cond_0
    return-void
.end method
