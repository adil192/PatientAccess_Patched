.class public Lcom/patientaccess/k0/b1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k0/b1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/base/t/d$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/base/t/d$a;

    invoke-direct {v0}, Lcom/patientaccess/base/t/d$a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k0/b1/f$b;->a:Lcom/patientaccess/base/t/d$a;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/k0/b1/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/b1/f$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/k0/b1/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/b1/f$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/k0/b1/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/b1/f$b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/patientaccess/k0/b1/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/k0/b1/f;

    iget-object v1, p0, Lcom/patientaccess/k0/b1/f$b;->a:Lcom/patientaccess/base/t/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/patientaccess/k0/b1/f;-><init>(Lcom/patientaccess/base/t/d$a;Lcom/patientaccess/k0/b1/f$b;Lcom/patientaccess/k0/b1/f$a;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/patientaccess/k0/b1/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/b1/f$b;->a:Lcom/patientaccess/base/t/d$a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/t/d$a;->e(Ljava/lang/String;)Lcom/patientaccess/base/t/d$a;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/patientaccess/k0/b1/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/b1/f$b;->a:Lcom/patientaccess/base/t/d$a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/t/d$a;->f(Ljava/lang/String;)Lcom/patientaccess/base/t/d$a;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/patientaccess/k0/b1/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/b1/f$b;->a:Lcom/patientaccess/base/t/d$a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/t/d$a;->g(Ljava/lang/String;)Lcom/patientaccess/base/t/d$a;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/patientaccess/k0/b1/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/b1/f$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/patientaccess/k0/b1/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/b1/f$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/patientaccess/k0/b1/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/b1/f$b;->c:Ljava/lang/String;

    return-object p0
.end method
