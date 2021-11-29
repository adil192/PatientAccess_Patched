.class public final Lcom/patientaccess/f0/o1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/f0/o1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/f0/o1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/o1/b$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/f0/o1/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/o1/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/f0/o1/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/o1/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/f0/o1/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/o1/b$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/patientaccess/f0/o1/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/patientaccess/f0/o1/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Lcom/patientaccess/f0/o1/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/f0/o1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/f0/o1/b;-><init>(Lcom/patientaccess/f0/o1/b$b;Lcom/patientaccess/f0/o1/b$a;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/patientaccess/f0/o1/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/b$b;->a:Ljava/lang/String;

    return-object p0
.end method
