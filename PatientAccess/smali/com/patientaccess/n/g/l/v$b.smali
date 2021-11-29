.class public final Lcom/patientaccess/n/g/l/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/l/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/patientaccess/n/g/l/q;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/l/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/n/g/l/v$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/n/g/l/v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/l/v$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/n/g/l/v$b;)Lcom/patientaccess/n/g/l/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/l/v$b;->b:Lcom/patientaccess/n/g/l/q;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/n/g/l/v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/l/v$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/n/g/l/v$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/l/v$b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/patientaccess/n/g/l/v;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/n/g/l/v;-><init>(Lcom/patientaccess/n/g/l/v$b;Lcom/patientaccess/n/g/l/v$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/patientaccess/n/g/l/v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/v$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/patientaccess/n/g/l/v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/v$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/patientaccess/n/g/l/q;)Lcom/patientaccess/n/g/l/v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/v$b;->b:Lcom/patientaccess/n/g/l/q;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/patientaccess/n/g/l/v$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/v$b;->c:Ljava/lang/String;

    return-object p0
.end method
