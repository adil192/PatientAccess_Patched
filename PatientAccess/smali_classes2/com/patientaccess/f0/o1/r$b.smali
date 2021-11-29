.class public final Lcom/patientaccess/f0/o1/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/f0/o1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/patientaccess/f0/o1/s;

.field private d:Lcom/patientaccess/n/g/y/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/f0/o1/r$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/patientaccess/f0/o1/r$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/patientaccess/f0/o1/r$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/patientaccess/f0/o1/r$b;->b:I

    return p0
.end method

.method static synthetic c(Lcom/patientaccess/f0/o1/r$b;)Lcom/patientaccess/f0/o1/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/o1/r$b;->c:Lcom/patientaccess/f0/o1/s;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/f0/o1/r$b;)Lcom/patientaccess/n/g/y/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/o1/r$b;->d:Lcom/patientaccess/n/g/y/v;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/patientaccess/f0/o1/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/f0/o1/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/f0/o1/r;-><init>(Lcom/patientaccess/f0/o1/r$b;Lcom/patientaccess/f0/o1/r$a;)V

    return-object v0
.end method

.method public f(I)Lcom/patientaccess/f0/o1/r$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/patientaccess/f0/o1/r$b;->b:I

    return-object p0
.end method

.method public g(I)Lcom/patientaccess/f0/o1/r$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/patientaccess/f0/o1/r$b;->a:I

    return-object p0
.end method

.method public h(Lcom/patientaccess/n/g/y/v;)Lcom/patientaccess/f0/o1/r$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/r$b;->d:Lcom/patientaccess/n/g/y/v;

    return-object p0
.end method

.method public i(Lcom/patientaccess/f0/o1/s;)Lcom/patientaccess/f0/o1/r$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/r$b;->c:Lcom/patientaccess/f0/o1/s;

    return-object p0
.end method
