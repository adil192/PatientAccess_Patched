.class public final Lcom/patientaccess/p/e;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lh/n<",
        "+",
        "Lcom/patientaccess/n/g/e/a;",
        "+",
        "Lcom/patientaccess/n/g/y/b0;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Void;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lh/n<",
            "Lcom/patientaccess/n/g/e/a;",
            "Lcom/patientaccess/n/g/y/b0;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/patientaccess/n/g/e/a;

    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/e/a;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/y/b0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v2, p1}, Lcom/patientaccess/n/c;->j(Ljava/lang/Class;)V

    .line 4
    new-instance p1, Lh/n;

    invoke-direct {p1, v0, v1}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    const-string v0, "Observable.just(Pair(deepLinkEntity, userEntity))"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lh/n;

    new-instance v0, Lcom/patientaccess/n/g/e/b;

    invoke-direct {v0}, Lcom/patientaccess/n/g/e/b;-><init>()V

    invoke-direct {p1, v0, v1}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    const-string v0, "Observable.just(Pair(Dee\u2026yNotFound(), userEntity))"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
