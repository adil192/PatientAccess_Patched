.class public Lcom/patientaccess/k0/r0;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/n/g/w/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/a;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/w/b;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/w/b;

    iput-object p1, p0, Lcom/patientaccess/k0/r0;->c:Lcom/patientaccess/n/g/w/b;

    return-void
.end method

.method public static synthetic c(Lcom/patientaccess/k0/r0;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k0/r0;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/r0;->c:Lcom/patientaccess/n/g/w/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/b$d;->i()Lcom/patientaccess/n/g/w/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Void;)Lf/a/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/patientaccess/k0/s;

    invoke-direct {p1, p0}, Lcom/patientaccess/k0/s;-><init>(Lcom/patientaccess/k0/r0;)V

    invoke-static {p1}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
