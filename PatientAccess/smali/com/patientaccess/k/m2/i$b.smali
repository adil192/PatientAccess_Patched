.class public final Lcom/patientaccess/k/m2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/m2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/k/m2/i$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/m2/i$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/k/m2/i$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/m2/i$b;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/k/m2/i$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/m2/i$b;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/patientaccess/k/m2/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/k/m2/i;-><init>(Lcom/patientaccess/k/m2/i$b;Lcom/patientaccess/k/m2/i$a;)V

    return-object v0
.end method

.method public e(Ljava/util/List;)Lcom/patientaccess/k/m2/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;)",
            "Lcom/patientaccess/k/m2/i$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/m2/i$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/patientaccess/k/m2/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;)",
            "Lcom/patientaccess/k/m2/i$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/m2/i$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/patientaccess/k/m2/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;)",
            "Lcom/patientaccess/k/m2/i$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/m2/i$b;->c:Ljava/util/List;

    return-object p0
.end method
