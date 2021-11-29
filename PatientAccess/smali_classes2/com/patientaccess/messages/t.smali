.class public Lcom/patientaccess/messages/t;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/m/d;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/m/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/patientaccess/x/n2;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/n2;

    invoke-direct {p1}, Lcom/patientaccess/x/n2;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/t;->d:Lcom/patientaccess/x/n2;

    .line 3
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/m/d;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/messages/t;->c:Lcom/patientaccess/n/b;

    return-void
.end method

.method private synthetic c(Lcom/patientaccess/network/a/m/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/t;->d:Lcom/patientaccess/x/n2;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/m/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/m/d;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Lcom/patientaccess/n/g/m/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/messages/t;->c:Lcom/patientaccess/n/b;

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/messages/t;->c:Lcom/patientaccess/n/b;

    invoke-interface {v0, p1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/network/a/m/e;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/t;->c(Lcom/patientaccess/network/a/m/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/t;->e(Ljava/util/List;)V

    return-void
.end method

.method public g(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/m/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/messages/t;->c:Lcom/patientaccess/n/b;

    invoke-interface {p1}, Lcom/patientaccess/n/b;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {p1}, Lcom/patientaccess/network/UserSessionApiService;->getRecipients()Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/messages/h;

    invoke-direct {v0, p0}, Lcom/patientaccess/messages/h;-><init>(Lcom/patientaccess/messages/t;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/messages/g;

    invoke-direct {v0, p0}, Lcom/patientaccess/messages/g;-><init>(Lcom/patientaccess/messages/t;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/patientaccess/messages/t;->c:Lcom/patientaccess/n/b;

    invoke-interface {v0}, Lcom/patientaccess/n/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
