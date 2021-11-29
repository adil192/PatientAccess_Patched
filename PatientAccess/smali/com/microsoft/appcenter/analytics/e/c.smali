.class public Lcom/microsoft/appcenter/analytics/e/c;
.super Ld/d/a/k/a;
.source "SourceFile"


# instance fields
.field private final a:Ld/d/a/k/b;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/UUID;

.field private d:J

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ld/d/a/k/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/k/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/e/c;->a:Ld/d/a/k/b;

    .line 3
    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/e/c;->b:Ljava/lang/String;

    return-void
.end method

.method private i()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/e/c;->f:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/microsoft/appcenter/analytics/e/c;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e20

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/microsoft/appcenter/analytics/e/c;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v3, p0, Lcom/microsoft/appcenter/analytics/e/c;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/microsoft/appcenter/analytics/e/c;->d:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-ltz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 5
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "noLogSentForLong="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " wasBackgroundForLong="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppCenterAnalytics"

    invoke-static {v5, v4}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/e/c;->c:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/e/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/o/i;->b()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/e/c;->c:Ljava/util/UUID;

    .line 3
    invoke-static {}, Ld/d/a/o/k/e;->c()Ld/d/a/o/k/e;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/e/c;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ld/d/a/o/k/e;->a(Ljava/util/UUID;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/appcenter/analytics/e/c;->d:J

    .line 5
    new-instance v0, Lcom/microsoft/appcenter/analytics/f/a/d;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/f/a/d;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/e/c;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ld/d/a/m/d/a;->h(Ljava/util/UUID;)V

    .line 7
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/e/c;->a:Ld/d/a/k/b;

    iget-object v2, p0, Lcom/microsoft/appcenter/analytics/e/c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Ld/d/a/k/b;->j(Ld/d/a/m/d/d;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Ld/d/a/m/d/d;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of p2, p1, Lcom/microsoft/appcenter/analytics/f/a/d;

    if-nez p2, :cond_2

    instance-of p2, p1, Ld/d/a/m/d/h;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ld/d/a/m/d/d;->getTimestamp()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/o/k/e;->c()Ld/d/a/o/k/e;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/d/a/o/k/e;->d(J)Ld/d/a/o/k/e$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ld/d/a/o/k/e$a;->b()Ljava/util/UUID;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/d/a/m/d/d;->h(Ljava/util/UUID;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/microsoft/appcenter/analytics/e/c;->c:Ljava/util/UUID;

    invoke-interface {p1, p2}, Ld/d/a/m/d/d;->h(Ljava/util/UUID;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/microsoft/appcenter/analytics/e/c;->d:J

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/o/k/e;->c()Ld/d/a/o/k/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/o/k/e;->b()V

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "AppCenterAnalytics"

    const-string v1, "onActivityPaused"

    .line 1
    invoke-static {v0, v1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/e/c;->f:Ljava/lang/Long;

    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "AppCenterAnalytics"

    const-string v1, "onActivityResumed"

    .line 1
    invoke-static {v0, v1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/e/c;->e:Ljava/lang/Long;

    .line 3
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/e/c;->l()V

    return-void
.end method
