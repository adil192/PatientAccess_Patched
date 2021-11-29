.class public final Lcom/patientaccess/m0/l;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/network/UserSessionApiService;

.field private final d:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/m0/l;->c:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/m0/l;->d:Lcom/patientaccess/n/c;

    return-void
.end method


# virtual methods
.method public final c()Lcom/patientaccess/network/UserSessionApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/l;->c:Lcom/patientaccess/network/UserSessionApiService;

    return-object v0
.end method

.method public final d()Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/l;->d:Lcom/patientaccess/n/c;

    return-object v0
.end method

.method public e(Ljava/lang/Void;)Lf/a/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/patientaccess/m0/l$a;

    invoke-direct {p1, p0}, Lcom/patientaccess/m0/l$a;-><init>(Lcom/patientaccess/m0/l;)V

    invoke-static {p1}, Lf/a/w;->e(Ljava/util/concurrent/Callable;)Lf/a/w;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/m0/l$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/m0/l$b;-><init>(Lcom/patientaccess/m0/l;)V

    invoke-virtual {p1, v0}, Lf/a/w;->j(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/m0/l$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/m0/l$c;-><init>(Lcom/patientaccess/m0/l;)V

    invoke-virtual {p1, v0}, Lf/a/b;->j(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    const-string v0, "Single\n                .\u2026s.java)\n                }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
