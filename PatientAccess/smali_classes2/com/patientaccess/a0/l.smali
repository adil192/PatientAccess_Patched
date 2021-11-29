.class public Lcom/patientaccess/a0/l;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lcom/patientaccess/a0/l;->c:Lcom/patientaccess/n/b;

    return-void
.end method

.method static synthetic c(Ljava/lang/Integer;Lcom/patientaccess/n/g/n/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/n/a;->d()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic d(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/a0/l;->c:Lcom/patientaccess/n/b;

    new-instance v1, Lcom/patientaccess/a0/a;

    invoke-direct {v1, p1}, Lcom/patientaccess/a0/a;-><init>(Ljava/lang/Integer;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/patientaccess/n/b;->g(Lcom/patientaccess/n/b$a;Z)V

    return-void
.end method


# virtual methods
.method public synthetic e(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/a0/l;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public f(Ljava/lang/Integer;)Lf/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/a0/b;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/a0/b;-><init>(Lcom/patientaccess/a0/l;Ljava/lang/Integer;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
