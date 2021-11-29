.class public final Lcom/patientaccess/network/a/y/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/network/a/y/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/patientaccess/network/a/e/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/network/a/y/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/network/a/y/n$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/network/a/y/n$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/network/a/y/n$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/network/a/y/n$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/network/a/y/n$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/network/a/y/n$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/network/a/y/n$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/network/a/y/n$b;)Lcom/patientaccess/network/a/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/network/a/y/n$b;->d:Lcom/patientaccess/network/a/e/b;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/patientaccess/network/a/y/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/y/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/network/a/y/n;-><init>(Lcom/patientaccess/network/a/y/n$b;Lcom/patientaccess/network/a/y/n$a;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/network/a/e/b;)Lcom/patientaccess/network/a/y/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/network/a/y/n$b;->d:Lcom/patientaccess/network/a/e/b;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/patientaccess/network/a/y/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/network/a/y/n$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/patientaccess/network/a/y/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/network/a/y/n$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/patientaccess/network/a/y/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/network/a/y/n$b;->b:Ljava/lang/String;

    return-object p0
.end method
