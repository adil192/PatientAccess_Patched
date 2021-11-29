.class public final Lcom/patientaccess/f0/o1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/f0/o1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/f0/o1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/o1/c$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/f0/o1/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/o1/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/f0/o1/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/f0/o1/c$b;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/patientaccess/f0/o1/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/o1/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/f0/o1/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/f0/o1/c$b;->d:Z

    return p0
.end method


# virtual methods
.method public e()Lcom/patientaccess/f0/o1/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/f0/o1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/f0/o1/c;-><init>(Lcom/patientaccess/f0/o1/c$b;Lcom/patientaccess/f0/o1/c$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/patientaccess/f0/o1/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/patientaccess/f0/o1/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c$b;->b:Z

    return-object p0
.end method

.method public h(Z)Lcom/patientaccess/f0/o1/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/c$b;->d:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/patientaccess/f0/o1/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/c$b;->c:Ljava/lang/String;

    return-object p0
.end method
