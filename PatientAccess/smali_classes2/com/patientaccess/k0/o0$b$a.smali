.class public Lcom/patientaccess/k0/o0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k0/o0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/Date;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/k0/o0$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/k0/o0$b$a;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/patientaccess/k0/o0$b$a;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/o0$b$a;->f:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/k0/o0$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/k0/o0$b$a;->g:Z

    return p0
.end method

.method static synthetic d(Lcom/patientaccess/k0/o0$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/o0$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/patientaccess/k0/o0$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/o0$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/patientaccess/k0/o0$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/o0$b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/patientaccess/k0/o0$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/k0/o0$b$a;->d:Z

    return p0
.end method


# virtual methods
.method public h()Lcom/patientaccess/k0/o0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k0/o0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/k0/o0$b;-><init>(Lcom/patientaccess/k0/o0$b$a;Lcom/patientaccess/k0/o0$a;)V

    return-object v0
.end method

.method public i(Z)Lcom/patientaccess/k0/o0$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/k0/o0$b$a;->d:Z

    return-object p0
.end method

.method public j(Z)Lcom/patientaccess/k0/o0$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/k0/o0$b$a;->g:Z

    return-object p0
.end method

.method public k(Z)Lcom/patientaccess/k0/o0$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/k0/o0$b$a;->e:Z

    return-object p0
.end method

.method public l(Ljava/util/Date;)Lcom/patientaccess/k0/o0$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/o0$b$a;->f:Ljava/util/Date;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/patientaccess/k0/o0$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/o0$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/patientaccess/k0/o0$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/o0$b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/patientaccess/k0/o0$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/o0$b$a;->b:Ljava/lang/String;

    return-object p0
.end method
