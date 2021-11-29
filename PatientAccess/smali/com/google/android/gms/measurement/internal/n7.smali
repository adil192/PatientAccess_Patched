.class final Lcom/google/android/gms/measurement/internal/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/l7;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/l7;

.field private final synthetic x:Lcom/google/android/gms/measurement/internal/o7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o7;ZLcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/l7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->x:Lcom/google/android/gms/measurement/internal/o7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/n7;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/l7;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n7;->q:Lcom/google/android/gms/measurement/internal/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->x:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->a0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n7;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->x:Lcom/google/android/gms/measurement/internal/o7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o7;->c:Lcom/google/android/gms/measurement/internal/l7;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n7;->x:Lcom/google/android/gms/measurement/internal/o7;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/o7;->c:Lcom/google/android/gms/measurement/internal/l7;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/o7;->J(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/l7;Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n7;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->x:Lcom/google/android/gms/measurement/internal/o7;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/o7;->c:Lcom/google/android/gms/measurement/internal/l7;

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/o7;->J(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/l7;Z)V

    :cond_2
    move v0, v1

    .line 6
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/l7;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/l7;->c:J

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n7;->q:Lcom/google/android/gms/measurement/internal/l7;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/l7;->c:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/l7;->b:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/l7;->b:Ljava/lang/String;

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/t9;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/l7;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n7;->q:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/l7;->a:Ljava/lang/String;

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/t9;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_9

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n7;->q:Lcom/google/android/gms/measurement/internal/l7;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/o7;->H(Lcom/google/android/gms/measurement/internal/l7;Landroid/os/Bundle;Z)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/l7;

    if-eqz v2, :cond_7

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l7;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "_pn"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l7;->b:Ljava/lang/String;

    const-string v3, "_pc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/l7;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/l7;->c:J

    const-string v4, "_pi"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n7;->x:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->a0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->x:Lcom/google/android/gms/measurement/internal/o7;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->v()Lcom/google/android/gms/measurement/internal/u8;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u8;->e:Lcom/google/android/gms/measurement/internal/c9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c9;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->x:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t9;->J(Landroid/os/Bundle;J)V

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->x:Lcom/google/android/gms/measurement/internal/o7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->q()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v0

    const-string v2, "auto"

    const-string v3, "_vs"

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/i6;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->x:Lcom/google/android/gms/measurement/internal/o7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->q:Lcom/google/android/gms/measurement/internal/l7;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/o7;->c:Lcom/google/android/gms/measurement/internal/l7;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->s()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->q:Lcom/google/android/gms/measurement/internal/l7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p7;->N(Lcom/google/android/gms/measurement/internal/l7;)V

    return-void
.end method
