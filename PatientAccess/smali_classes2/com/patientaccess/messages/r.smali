.class public Lcom/patientaccess/messages/r;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/m/b;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/m1;

.field private final d:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/m/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/m1;

    invoke-direct {p1}, Lcom/patientaccess/x/m1;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/r;->c:Lcom/patientaccess/x/m1;

    .line 3
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/m/b;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/messages/r;->d:Lcom/patientaccess/n/b;

    return-void
.end method

.method private c(Lcom/patientaccess/n/g/m/b$a;Lcom/patientaccess/n/g/m/b$a;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/m/b$a;->c()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/b$a;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method private d()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/m/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getInboxMessages()Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/messages/r;->c:Lcom/patientaccess/x/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/messages/i;

    invoke-direct {v2, v1}, Lcom/patientaccess/messages/i;-><init>(Lcom/patientaccess/x/m1;)V

    .line 2
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/messages/e;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/e;-><init>(Lcom/patientaccess/messages/r;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/messages/c;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/c;-><init>(Lcom/patientaccess/messages/r;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/patientaccess/messages/r;Lcom/patientaccess/n/g/m/b$a;Lcom/patientaccess/n/g/m/b$a;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/messages/r;->c(Lcom/patientaccess/n/g/m/b$a;Lcom/patientaccess/n/g/m/b$a;)I

    move-result p0

    return p0
.end method

.method private synthetic f(Lcom/patientaccess/n/g/m/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/r;->d:Lcom/patientaccess/n/b;

    sget-object v1, Lcom/patientaccess/messages/k;->a:Lcom/patientaccess/messages/k;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/patientaccess/n/b;->g(Lcom/patientaccess/n/b$a;Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/r;->d:Lcom/patientaccess/n/b;

    invoke-interface {v0, p1}, Lcom/patientaccess/n/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/patientaccess/messages/r;Lcom/patientaccess/n/g/m/b;)Lcom/patientaccess/n/g/m/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/r;->j(Lcom/patientaccess/n/g/m/b;)Lcom/patientaccess/n/g/m/b;

    move-result-object p0

    return-object p0
.end method

.method private j(Lcom/patientaccess/n/g/m/b;)Lcom/patientaccess/n/g/m/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/b;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/messages/d;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/d;-><init>(Lcom/patientaccess/messages/r;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method


# virtual methods
.method public synthetic g(Lcom/patientaccess/n/g/m/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/r;->f(Lcom/patientaccess/n/g/m/b;)V

    return-void
.end method

.method public i(Ljava/lang/Void;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/m/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/messages/r;->d()Lf/a/n;

    move-result-object p1

    return-object p1
.end method
