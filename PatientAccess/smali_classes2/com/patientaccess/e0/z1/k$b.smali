.class public final Lcom/patientaccess/e0/z1/k$b;
.super Lcom/patientaccess/base/t/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/e0/z1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/base/t/g$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/e0/z1/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/z1/k$b;-><init>()V

    return-void
.end method

.method static synthetic t(Lcom/patientaccess/e0/z1/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/z1/k$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/patientaccess/e0/z1/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/z1/k$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/patientaccess/e0/z1/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/e0/z1/k$b;->l:Z

    return p0
.end method

.method static synthetic w(Lcom/patientaccess/e0/z1/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/e0/z1/k$b;->m:Z

    return p0
.end method

.method static synthetic x(Lcom/patientaccess/e0/z1/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/z1/k$b;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/patientaccess/e0/z1/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/z1/k$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/patientaccess/e0/z1/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/z1/k$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/patientaccess/e0/z1/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/z1/k$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public j()Lcom/patientaccess/base/t/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/e0/z1/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/e0/z1/k;-><init>(Lcom/patientaccess/e0/z1/k$b;Lcom/patientaccess/e0/z1/k$a;)V

    return-object v0
.end method

.method public y(Z)Lcom/patientaccess/e0/z1/k$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/e0/z1/k$b;->m:Z

    return-object p0
.end method

.method public z(Z)Lcom/patientaccess/e0/z1/k$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/e0/z1/k$b;->l:Z

    return-object p0
.end method
