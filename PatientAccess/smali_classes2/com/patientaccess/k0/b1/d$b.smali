.class public Lcom/patientaccess/k0/b1/d$b;
.super Lcom/patientaccess/k0/b1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k0/b1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/b1/b$a;-><init>()V

    return-void
.end method

.method static synthetic k(Lcom/patientaccess/k0/b1/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/b1/d$b;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public l()Lcom/patientaccess/k0/b1/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k0/b1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/k0/b1/d;-><init>(Lcom/patientaccess/k0/b1/d$b;Lcom/patientaccess/k0/b1/d$a;)V

    return-object v0
.end method

.method public m(Ljava/util/Date;)Lcom/patientaccess/k0/b1/d$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/k0/b1/b$a;->f(Ljava/util/Date;)Lcom/patientaccess/k0/b1/b$a;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/patientaccess/k0/b1/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/b1/d$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lcom/patientaccess/k0/b1/b$b;)Lcom/patientaccess/k0/b1/d$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/k0/b1/b$a;->g(Lcom/patientaccess/k0/b1/b$b;)Lcom/patientaccess/k0/b1/b$a;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/patientaccess/k0/b1/d$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/k0/b1/b$a;->h(Ljava/lang/String;)Lcom/patientaccess/k0/b1/b$a;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/patientaccess/k0/b1/d$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/k0/b1/b$a;->i(Ljava/lang/String;)Lcom/patientaccess/k0/b1/b$a;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/patientaccess/k0/b1/d$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/k0/b1/b$a;->j(Ljava/lang/String;)Lcom/patientaccess/k0/b1/b$a;

    return-object p0
.end method
