.class public Lcom/patientaccess/k/n2/f3;
.super Lcom/patientaccess/k/h2/w;
.source "SourceFile"


# static fields
.field private static final e:J

.field private static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/patientaccess/k/n2/f3;->e:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/patientaccess/k/n2/f3;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/h2/w;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method private synthetic B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/x;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/x;->v0()V

    return-void
.end method

.method private D(Ljava/util/Date;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/f3;->G(Ljava/util/Date;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v2, v3, v4}, Lf/a/n;->interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Lf/a/n;->take(J)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/a;->c()Lf/a/v;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/util/z/e;->d(Lf/a/v;)Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/n2/i1;->c:Lcom/patientaccess/k/n2/i1;

    new-instance v2, Lcom/patientaccess/k/n2/k1;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/k1;-><init>(Lcom/patientaccess/k/n2/f3;)V

    new-instance v3, Lcom/patientaccess/k/n2/m1;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/m1;-><init>(Lcom/patientaccess/k/n2/f3;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    :cond_0
    return-void
.end method

.method private E(Ljava/util/Date;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/f3;->H(Ljava/util/Date;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v2, v3, v4}, Lf/a/n;->interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Lf/a/n;->take(J)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/a;->c()Lf/a/v;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/util/z/e;->d(Lf/a/v;)Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/n2/o1;->c:Lcom/patientaccess/k/n2/o1;

    new-instance v2, Lcom/patientaccess/k/n2/g1;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/g1;-><init>(Lcom/patientaccess/k/n2/f3;)V

    new-instance v3, Lcom/patientaccess/k/n2/n1;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/n1;-><init>(Lcom/patientaccess/k/n2/f3;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    :cond_0
    return-void
.end method

.method private F(Ljava/util/Date;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/f3;->I(Ljava/util/Date;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v2, v3, v4}, Lf/a/n;->interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Lf/a/n;->take(J)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/a;->c()Lf/a/v;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/util/z/e;->d(Lf/a/v;)Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/n2/j1;->c:Lcom/patientaccess/k/n2/j1;

    new-instance v2, Lcom/patientaccess/k/n2/h1;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/h1;-><init>(Lcom/patientaccess/k/n2/f3;)V

    new-instance v3, Lcom/patientaccess/k/n2/l1;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/l1;-><init>(Lcom/patientaccess/k/n2/f3;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    :cond_0
    return-void
.end method

.method private G(Ljava/util/Date;)J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/f3;->l(Ljava/util/Date;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget-wide v2, Lcom/patientaccess/k/n2/f3;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private H(Ljava/util/Date;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/f3;->l(Ljava/util/Date;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private I(Ljava/util/Date;)J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/f3;->l(Ljava/util/Date;)J

    move-result-wide v1

    sget-wide v3, Lcom/patientaccess/k/n2/f3;->e:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private l(Ljava/util/Date;)J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private m(Ljava/util/Date;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/f3;->l(Ljava/util/Date;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcom/patientaccess/k/n2/f3;->l(Ljava/util/Date;)J

    move-result-wide v0

    sget-wide v2, Lcom/patientaccess/k/n2/f3;->f:J

    add-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 2
    sget-wide v4, Lcom/patientaccess/k/n2/f3;->e:J

    .line 3
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v6, p1

    add-long/2addr v4, v6

    add-long/2addr v4, v2

    cmp-long p1, v0, v4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic o(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic p(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/x;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/x;->M7()V

    return-void
.end method

.method static synthetic t(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic u(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/x;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/x;->j2()V

    return-void
.end method

.method static synthetic y(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic z(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/f3;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic C()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/n2/f3;->B()V

    return-void
.end method

.method public k(Lcom/patientaccess/k/m2/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->n0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->i0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->c0()Lcom/patientaccess/k/m2/k$b;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/k$b;->BOOKED:Lcom/patientaccess/k/m2/k$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->z()Ljava/util/Date;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/patientaccess/k/n2/f3;->n(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/k/h2/x;

    invoke-interface {v1}, Lcom/patientaccess/k/h2/x;->v0()V

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/patientaccess/k/n2/f3;->m(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/k/h2/x;

    invoke-interface {v1}, Lcom/patientaccess/k/h2/x;->j2()V

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/patientaccess/k/n2/f3;->F(Ljava/util/Date;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/f3;->D(Ljava/util/Date;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/patientaccess/k/n2/f3;->E(Ljava/util/Date;)V

    return-void

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/x;

    invoke-interface {p1}, Lcom/patientaccess/k/h2/x;->M7()V

    return-void
.end method

.method public synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/f3;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/n2/f3;->r()V

    return-void
.end method

.method public synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/f3;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic x()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/n2/f3;->w()V

    return-void
.end method
