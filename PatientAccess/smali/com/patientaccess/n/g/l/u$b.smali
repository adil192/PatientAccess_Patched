.class public final Lcom/patientaccess/n/g/l/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/l/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/patientaccess/n/g/l/u$c;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/u$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/l/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/n/g/l/u$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/n/g/l/u$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/l/u$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/n/g/l/u$b;)Lcom/patientaccess/n/g/l/u$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/l/u$b;->b:Lcom/patientaccess/n/g/l/u$c;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/n/g/l/u$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/l/u$b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/n/g/l/u$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/l/u$b;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/patientaccess/n/g/l/u;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/n/g/l/u;-><init>(Lcom/patientaccess/n/g/l/u$b;Lcom/patientaccess/n/g/l/u$a;)V

    return-object v0
.end method

.method public f(Ljava/util/List;)Lcom/patientaccess/n/g/l/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/u$d;",
            ">;)",
            "Lcom/patientaccess/n/g/l/u$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/u$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public g(Lcom/patientaccess/n/g/l/u$c;)Lcom/patientaccess/n/g/l/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/u$b;->b:Lcom/patientaccess/n/g/l/u$c;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/patientaccess/n/g/l/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/w;",
            ">;)",
            "Lcom/patientaccess/n/g/l/u$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/u$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/patientaccess/n/g/l/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/l/u$b;->a:Ljava/lang/String;

    return-object p0
.end method
