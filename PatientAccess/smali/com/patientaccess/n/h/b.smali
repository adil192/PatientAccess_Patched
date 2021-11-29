.class public Lcom/patientaccess/n/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/n/h/d;


# instance fields
.field private a:Lf/a/j0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j0/e<",
            "Lcom/patientaccess/n/h/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/n/h/b;->g()Lf/a/j0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/h/b;->a:Lf/a/j0/e;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/n/h/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method private g()Lf/a/j0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/j0/a<",
            "Lcom/patientaccess/n/h/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/j0/a;->g()Lf/a/j0/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ljava/lang/Class;Lcom/patientaccess/n/h/d$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/h/d$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Lf/a/n<",
            "Lcom/patientaccess/n/h/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/h/b;->a:Lf/a/j0/e;

    invoke-virtual {v0}, Lf/a/j0/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/n/h/b;->g()Lf/a/j0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/h/b;->a:Lf/a/j0/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/n/h/b;->a:Lf/a/j0/e;

    new-instance v1, Lcom/patientaccess/n/h/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/n/h/b;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/patientaccess/n/h/d$a;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/n/h/b;->a:Lf/a/j0/e;

    invoke-virtual {p1}, Lf/a/n;->hide()Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/n/h/a;

    invoke-direct {v0, p2}, Lcom/patientaccess/n/h/a;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/h/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/h/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/patientaccess/n/h/b;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/patientaccess/n/h/c;->a(Lcom/patientaccess/n/h/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/h/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/n/h/b;->a:Lf/a/j0/e;

    invoke-virtual {v0}, Lf/a/j0/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/n/h/b;->a:Lf/a/j0/e;

    new-instance v1, Lcom/patientaccess/n/h/d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/n/h/b;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p1, p2}, Lcom/patientaccess/n/h/d$a;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
