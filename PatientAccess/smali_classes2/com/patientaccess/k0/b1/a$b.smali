.class public Lcom/patientaccess/k0/b1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k0/b1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/k0/b1/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/b1/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/k0/b1/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/b1/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/k0/b1/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/b1/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/k0/b1/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/k0/b1/a$b;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/patientaccess/k0/b1/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/k0/b1/a$b;->e:Z

    return p0
.end method


# virtual methods
.method public f()Lcom/patientaccess/k0/b1/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k0/b1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/k0/b1/a;-><init>(Lcom/patientaccess/k0/b1/a$b;Lcom/patientaccess/k0/b1/a$a;)V

    return-object v0
.end method

.method public g(Z)Lcom/patientaccess/k0/b1/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/k0/b1/a$b;->d:Z

    return-object p0
.end method

.method public h(Z)Lcom/patientaccess/k0/b1/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/k0/b1/a$b;->e:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/patientaccess/k0/b1/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/b1/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/patientaccess/k0/b1/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/b1/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/patientaccess/k0/b1/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/b1/a$b;->b:Ljava/lang/String;

    return-object p0
.end method
