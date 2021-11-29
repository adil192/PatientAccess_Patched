.class public final Lcom/patientaccess/k/m2/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/m2/w;
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/k/m2/w$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/m2/w$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/k/m2/w$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/m2/w$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/k/m2/w$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/m2/w$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/patientaccess/k/m2/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/k/m2/w;-><init>(Lcom/patientaccess/k/m2/w$b;Lcom/patientaccess/k/m2/w$a;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/patientaccess/k/m2/w$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/m2/w$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/patientaccess/k/m2/w$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/m2/w$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/patientaccess/k/m2/w$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/m2/w$b;->c:Ljava/lang/String;

    return-object p0
.end method
