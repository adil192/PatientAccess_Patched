.class public Lcom/patientaccess/t/k/u1;
.super Lcom/patientaccess/t/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/t/k/u1$a;
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:J


# instance fields
.field private e:Lcom/patientaccess/k/y1;

.field private f:Lcom/patientaccess/n0/f;

.field private g:Lcom/patientaccess/k/l2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/patientaccess/t/k/u1;->c:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/patientaccess/t/k/u1;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/t/f/a;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/y1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/y1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/u1;->e:Lcom/patientaccess/k/y1;

    .line 3
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/u1;->f:Lcom/patientaccess/n0/f;

    .line 4
    new-instance p1, Lcom/patientaccess/k/l2/d;

    invoke-direct {p1}, Lcom/patientaccess/k/l2/d;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/k/u1;->g:Lcom/patientaccess/k/l2/d;

    return-void
.end method

.method static synthetic A(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/e;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lcom/patientaccess/k/m2/k;Ljava/lang/Boolean;)Lcom/patientaccess/t/k/u1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/t/k/u1$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/t/k/u1$a;-><init>(Lcom/patientaccess/k/m2/k;Z)V

    return-object v0
.end method

.method static synthetic C(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic D(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic F(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic G(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic I()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/b;

    invoke-interface {v0}, Lcom/patientaccess/t/f/b;->J4()V

    return-void
.end method

.method private synthetic K(Lcom/patientaccess/k/m2/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/b;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->i0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/patientaccess/t/f/b;->F8(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/b;

    invoke-interface {p1}, Lcom/patientaccess/t/f/b;->J6()V

    return-void
.end method

.method static synthetic M(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic N(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private P(Ljava/util/Date;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/u1;->S(Ljava/util/Date;)J

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

    sget-object v1, Lcom/patientaccess/t/k/p;->c:Lcom/patientaccess/t/k/p;

    new-instance v2, Lcom/patientaccess/t/k/n;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/n;-><init>(Lcom/patientaccess/t/k/u1;)V

    new-instance v3, Lcom/patientaccess/t/k/t1;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/k/t1;-><init>(Lcom/patientaccess/t/k/u1;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    :cond_0
    return-void
.end method

.method private Q(Ljava/util/Date;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/u1;->T(Ljava/util/Date;)J

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

    sget-object v1, Lcom/patientaccess/t/k/o;->c:Lcom/patientaccess/t/k/o;

    new-instance v2, Lcom/patientaccess/t/k/q;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/q;-><init>(Lcom/patientaccess/t/k/u1;)V

    new-instance v3, Lcom/patientaccess/t/k/h;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/k/h;-><init>(Lcom/patientaccess/t/k/u1;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    :cond_0
    return-void
.end method

.method private R(Lcom/patientaccess/k/m2/k;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/t/k/u1;->U(Ljava/util/Date;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v2

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {v3, v4, v5}, Lf/a/n;->interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0, v1}, Lf/a/n;->take(J)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/a;->c()Lf/a/v;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/util/z/e;->d(Lf/a/v;)Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/t/k/l;->c:Lcom/patientaccess/t/k/l;

    new-instance v3, Lcom/patientaccess/t/k/c;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/k/c;-><init>(Lcom/patientaccess/t/k/u1;)V

    new-instance v4, Lcom/patientaccess/t/k/d;

    invoke-direct {v4, p0, p1}, Lcom/patientaccess/t/k/d;-><init>(Lcom/patientaccess/t/k/u1;Lcom/patientaccess/k/m2/k;)V

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v2, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    :cond_0
    return-void
.end method

.method private S(Ljava/util/Date;)J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/u1;->j(Ljava/util/Date;)J

    move-result-wide v1

    sget-wide v3, Lcom/patientaccess/t/k/u1;->d:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private T(Ljava/util/Date;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/u1;->j(Ljava/util/Date;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private U(Ljava/util/Date;)J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/u1;->j(Ljava/util/Date;)J

    move-result-wide v1

    sget-wide v3, Lcom/patientaccess/t/k/u1;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private j(Ljava/util/Date;)J
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

.method private k(Ljava/util/List;)Lcom/patientaccess/n/g/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/e;",
            ">;)",
            "Lcom/patientaccess/n/g/b/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/b/e;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/e;->L()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/patientaccess/t/k/u1;->g:Lcom/patientaccess/k/l2/d;

    invoke-virtual {v2, v1}, Lcom/patientaccess/k/l2/d;->j(Lcom/patientaccess/n/g/b/e;)Lcom/patientaccess/k/m2/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/k/m2/k;->c0()Lcom/patientaccess/k/m2/k$b;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/k/m2/k$b;->BOOKED:Lcom/patientaccess/k/m2/k$b;

    if-ne v2, v3, :cond_0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/patientaccess/t/k/u1;->l(Lcom/patientaccess/n/g/b/e;Lcom/patientaccess/n/g/b/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private l(Lcom/patientaccess/n/g/b/e;Lcom/patientaccess/n/g/b/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/e;->B()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->B()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m(Ljava/util/Date;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/u1;->j(Ljava/util/Date;)J

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
    invoke-direct {p0, p2}, Lcom/patientaccess/t/k/u1;->j(Ljava/util/Date;)J

    move-result-wide v0

    sget-wide v2, Lcom/patientaccess/t/k/u1;->d:J

    add-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 2
    sget-wide v4, Lcom/patientaccess/t/k/u1;->c:J

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

.method private synthetic o(Lcom/patientaccess/n/g/y/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/b;

    invoke-interface {p1}, Lcom/patientaccess/t/f/b;->O()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/b;

    invoke-interface {p1}, Lcom/patientaccess/t/f/b;->j0()V

    :goto_0
    return-void
.end method

.method private synthetic q(Ljava/util/List;)Lcom/patientaccess/k/m2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/patientaccess/k/m2/k$f;

    invoke-direct {p1}, Lcom/patientaccess/k/m2/k$f;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/u1;->k(Ljava/util/List;)Lcom/patientaccess/n/g/b/e;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/patientaccess/k/m2/k$f;

    invoke-direct {p1}, Lcom/patientaccess/k/m2/k$f;-><init>()V

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/t/k/u1;->g:Lcom/patientaccess/k/l2/d;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/l2/d;->j(Lcom/patientaccess/n/g/b/e;)Lcom/patientaccess/k/m2/k;

    move-result-object p1

    return-object p1
.end method

.method private synthetic s(Lcom/patientaccess/k/m2/k;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/k/u1;->f:Lcom/patientaccess/n0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/t/k/b;->c:Lcom/patientaccess/t/k/b;

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/t/k/k;

    invoke-direct {v1, p1}, Lcom/patientaccess/t/k/k;-><init>(Lcom/patientaccess/k/m2/k;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic u(Lcom/patientaccess/t/k/u1$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/patientaccess/t/k/u1$a;->a(Lcom/patientaccess/t/k/u1$a;)Lcom/patientaccess/k/m2/k;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/t/f/b;

    invoke-interface {v1}, Lcom/patientaccess/t/f/b;->h()V

    .line 3
    instance-of v1, v0, Lcom/patientaccess/k/m2/k$f;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/b;

    invoke-interface {v0}, Lcom/patientaccess/t/f/b;->J0()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/b;

    invoke-interface {v0}, Lcom/patientaccess/t/f/b;->i()V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/t/f/b;

    invoke-interface {v2}, Lcom/patientaccess/t/f/b;->d()V

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/t/f/b;

    invoke-interface {v2, v0}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->s0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->z()Ljava/util/Date;

    move-result-object v3

    .line 11
    invoke-direct {p0, v2, v3}, Lcom/patientaccess/t/k/u1;->n(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->i0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/t/f/b;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->H()Lcom/patientaccess/k/m2/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/k/m2/a;->c()Lcom/patientaccess/k/m2/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/k/m2/c0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/patientaccess/t/f/b;->Q8(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/t/f/b;

    invoke-interface {v2}, Lcom/patientaccess/t/f/b;->J6()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/t/f/b;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->i0()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Lcom/patientaccess/t/f/b;->F8(Z)V

    .line 16
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->z()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/patientaccess/t/k/u1;->P(Ljava/util/Date;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-direct {p0, v0}, Lcom/patientaccess/t/k/u1;->R(Lcom/patientaccess/k/m2/k;)V

    .line 18
    :goto_1
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/patientaccess/t/k/u1;->m(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/t/f/b;

    invoke-interface {v2}, Lcom/patientaccess/t/f/b;->J4()V

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/t/k/u1;->Q(Ljava/util/Date;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/b;

    invoke-interface {v0}, Lcom/patientaccess/t/f/b;->C4()V

    .line 22
    :goto_2
    invoke-static {p1}, Lcom/patientaccess/t/k/u1$a;->b(Lcom/patientaccess/t/k/u1$a;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v1, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/b;

    invoke-interface {p1}, Lcom/patientaccess/t/f/b;->T6()V

    goto :goto_3

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/b;

    invoke-interface {p1}, Lcom/patientaccess/t/f/b;->C2()V

    :goto_3
    return-void
.end method

.method private synthetic w(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/b;

    invoke-interface {v0}, Lcom/patientaccess/t/f/b;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/b;

    invoke-interface {v0}, Lcom/patientaccess/t/f/b;->J0()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    return-void
.end method


# virtual methods
.method public synthetic E(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/u1;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic H(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/u1;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic J()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/k/u1;->I()V

    return-void
.end method

.method public synthetic L(Lcom/patientaccess/k/m2/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/u1;->K(Lcom/patientaccess/k/m2/k;)V

    return-void
.end method

.method public synthetic O(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/u1;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/u1;->f:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/j;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/j;-><init>(Lcom/patientaccess/t/k/u1;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/b;

    invoke-interface {v0}, Lcom/patientaccess/t/f/b;->J0()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/b;

    invoke-interface {v0}, Lcom/patientaccess/t/f/b;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/b;

    invoke-interface {v0}, Lcom/patientaccess/t/f/b;->h()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/b;

    invoke-interface {v0}, Lcom/patientaccess/t/f/b;->C4()V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/u1;->e:Lcom/patientaccess/k/y1;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/k/y1;->l(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/f;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/f;-><init>(Lcom/patientaccess/t/k/u1;)V

    .line 8
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/e;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/e;-><init>(Lcom/patientaccess/t/k/u1;)V

    .line 9
    invoke-virtual {v1, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/g;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/g;-><init>(Lcom/patientaccess/t/k/u1;)V

    new-instance v3, Lcom/patientaccess/t/k/m;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/k/m;-><init>(Lcom/patientaccess/t/k/u1;)V

    new-instance v4, Lcom/patientaccess/t/k/i;

    invoke-direct {v4, p0}, Lcom/patientaccess/t/k/i;-><init>(Lcom/patientaccess/t/k/u1;)V

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic p(Lcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/u1;->o(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public synthetic r(Ljava/util/List;)Lcom/patientaccess/k/m2/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/u1;->q(Ljava/util/List;)Lcom/patientaccess/k/m2/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t(Lcom/patientaccess/k/m2/k;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/u1;->s(Lcom/patientaccess/k/m2/k;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(Lcom/patientaccess/t/k/u1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/u1;->u(Lcom/patientaccess/t/k/u1$a;)V

    return-void
.end method

.method public synthetic x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/u1;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic z()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/k/u1;->y()V

    return-void
.end method
