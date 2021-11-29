.class public final Lcom/patientaccess/f0/o1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/f0/o1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/f0/o1/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/o1/e$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/f0/o1/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/o1/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/f0/o1/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/o1/e$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/f0/o1/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/f0/o1/e$b;->d:Z

    return p0
.end method


# virtual methods
.method public e()Lcom/patientaccess/f0/o1/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/f0/o1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/f0/o1/e;-><init>(Lcom/patientaccess/f0/o1/e$b;Lcom/patientaccess/f0/o1/e$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/patientaccess/f0/o1/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/e$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/patientaccess/f0/o1/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/patientaccess/f0/o1/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/e$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/patientaccess/f0/o1/e$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/e$b;->d:Z

    return-object p0
.end method
