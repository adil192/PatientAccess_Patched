.class public Lcom/patientaccess/j0/d;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/w<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/patientaccess/n/g/v/a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/g;

    invoke-direct {p1}, Lcom/patientaccess/x/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/j0/d;->c:Lcom/patientaccess/x/g;

    return-void
.end method

.method private synthetic c(Lcom/patientaccess/n/g/v/a;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    sget-object v2, Lcom/patientaccess/n/c$a;->FILE_SYSTEM_SECURE:Lcom/patientaccess/n/c$a;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->h(Lcom/patientaccess/n/c$a;)Lcom/patientaccess/n/h/d;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/patientaccess/j0/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/patientaccess/n/d;->e:Ljava/lang/String;

    .line 4
    invoke-interface {v1, p1, v0}, Lcom/patientaccess/n/h/d;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/patientaccess/n/d;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v1, p1, v0}, Lcom/patientaccess/n/h/d;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/j0/d;->c:Lcom/patientaccess/x/g;

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v3, 0x5

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/n/g/v/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/j0/d;->c(Lcom/patientaccess/n/g/v/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/v/a;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/v/a;",
            ")",
            "Lf/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/j0/b;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/j0/b;-><init>(Lcom/patientaccess/j0/d;Lcom/patientaccess/n/g/v/a;)V

    invoke-static {v0}, Lf/a/w;->k(Ljava/util/concurrent/Callable;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method
