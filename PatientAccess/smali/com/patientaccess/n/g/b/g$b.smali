.class public final Lcom/patientaccess/n/g/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Lcom/patientaccess/n/g/b/k;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/n/g/b/g$b;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/b/g$b;->a:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/n/g/b/g$b;)Lcom/patientaccess/n/g/b/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/b/g$b;->b:Lcom/patientaccess/n/g/b/k;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/n/g/b/g$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/b/g$b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/n/g/b/g$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/b/g$b;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/patientaccess/n/g/b/g$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/n/g/b/g$b;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public f()Lcom/patientaccess/n/g/b/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/n/g/b/g;-><init>(Lcom/patientaccess/n/g/b/g$b;Lcom/patientaccess/n/g/b/g$a;)V

    return-object v0
.end method

.method public g(Lcom/patientaccess/n/g/b/k;)Lcom/patientaccess/n/g/b/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/b/g$b;->b:Lcom/patientaccess/n/g/b/k;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/patientaccess/n/g/b/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/patientaccess/n/g/b/g$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/b/g$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/Date;)Lcom/patientaccess/n/g/b/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/b/g$b;->a:Ljava/util/Date;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/patientaccess/n/g/b/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/b/g$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/util/List;)Lcom/patientaccess/n/g/b/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/h;",
            ">;)",
            "Lcom/patientaccess/n/g/b/g$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/b/g$b;->d:Ljava/util/List;

    return-object p0
.end method
