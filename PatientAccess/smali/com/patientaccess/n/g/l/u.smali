.class public Lcom/patientaccess/n/g/l/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/l/u$d;,
        Lcom/patientaccess/n/g/l/u$c;,
        Lcom/patientaccess/n/g/l/u$b;
    }
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
.method private constructor <init>(Lcom/patientaccess/n/g/l/u$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/n/g/l/u$b;->a(Lcom/patientaccess/n/g/l/u$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/l/u;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/l/u$b;->b(Lcom/patientaccess/n/g/l/u$b;)Lcom/patientaccess/n/g/l/u$c;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/l/u;->b:Lcom/patientaccess/n/g/l/u$c;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/l/u$b;->c(Lcom/patientaccess/n/g/l/u$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/l/u;->c:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/n/g/l/u$b;->d(Lcom/patientaccess/n/g/l/u$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/n/g/l/u;->d:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/l/u$b;Lcom/patientaccess/n/g/l/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/n/g/l/u;-><init>(Lcom/patientaccess/n/g/l/u$b;)V

    return-void
.end method

.method public static d()Lcom/patientaccess/n/g/l/u$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/n/g/l/u$b;-><init>(Lcom/patientaccess/n/g/l/u$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/patientaccess/n/g/l/u$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/u;->b:Lcom/patientaccess/n/g/l/u$c;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/u$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/u;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/u;->d:Ljava/util/List;

    return-object v0
.end method
