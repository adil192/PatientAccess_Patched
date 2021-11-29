.class public Lcom/patientaccess/k/m2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/m2/i$b;
    }
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
.method private constructor <init>(Lcom/patientaccess/k/m2/i$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/k/m2/i$b;->a(Lcom/patientaccess/k/m2/i$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/i;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/k/m2/i$b;->b(Lcom/patientaccess/k/m2/i$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/i;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/k/m2/i$b;->c(Lcom/patientaccess/k/m2/i$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/k/m2/i;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/k/m2/i$b;Lcom/patientaccess/k/m2/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/m2/i;-><init>(Lcom/patientaccess/k/m2/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/i;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/i;->c:Ljava/util/List;

    return-object v0
.end method
