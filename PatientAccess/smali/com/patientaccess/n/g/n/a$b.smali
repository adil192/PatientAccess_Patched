.class public Lcom/patientaccess/n/g/n/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[I

.field private d:Lcom/patientaccess/n/g/n/a$a;

.field private e:Lcom/patientaccess/n/g/n/a$c;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/n/g/n/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/patientaccess/n/g/n/a$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/patientaccess/n/g/n/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/n/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/n/g/n/a$b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/n/a$b;->c:[I

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/n/g/n/a$b;)Lcom/patientaccess/n/g/n/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/n/a$b;->d:Lcom/patientaccess/n/g/n/a$a;

    return-object p0
.end method

.method static synthetic e(Lcom/patientaccess/n/g/n/a$b;)Lcom/patientaccess/n/g/n/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/n/a$b;->e:Lcom/patientaccess/n/g/n/a$c;

    return-object p0
.end method

.method static synthetic f(Lcom/patientaccess/n/g/n/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/n/g/n/a$b;->f:Z

    return p0
.end method


# virtual methods
.method public g()Lcom/patientaccess/n/g/n/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/n/a;

    invoke-direct {v0, p0}, Lcom/patientaccess/n/g/n/a;-><init>(Lcom/patientaccess/n/g/n/a$b;)V

    return-object v0
.end method

.method public h(Lcom/patientaccess/n/g/n/a$a;)Lcom/patientaccess/n/g/n/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/n/a$b;->d:Lcom/patientaccess/n/g/n/a$a;

    return-object p0
.end method

.method public i([I)Lcom/patientaccess/n/g/n/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/n/a$b;->c:[I

    return-object p0
.end method

.method public j(Lcom/patientaccess/n/g/n/a$c;)Lcom/patientaccess/n/g/n/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/n/a$b;->e:Lcom/patientaccess/n/g/n/a$c;

    return-object p0
.end method

.method public k(I)Lcom/patientaccess/n/g/n/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/patientaccess/n/g/n/a$b;->a:I

    return-object p0
.end method

.method public l(Z)Lcom/patientaccess/n/g/n/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/n/a$b;->f:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/patientaccess/n/g/n/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/n/a$b;->b:Ljava/lang/String;

    return-object p0
.end method
