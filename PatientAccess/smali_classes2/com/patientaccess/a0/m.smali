.class public Lcom/patientaccess/a0/m;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/n/a;",
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
            "Lcom/patientaccess/n/g/n/a;",
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
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/n/a;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/a0/m;->c:Lcom/patientaccess/n/b;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/n/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/a0/m;->c:Lcom/patientaccess/n/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/patientaccess/a0/k;

    invoke-direct {v0, p1}, Lcom/patientaccess/a0/k;-><init>(Lcom/patientaccess/n/b;)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/a0/h;->c:Lcom/patientaccess/a0/h;

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
