.class public Lcom/patientaccess/k/m2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/patientaccess/base/t/d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/patientaccess/base/t/d;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/base/t/d;",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/w;",
            ">;",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/k/m2/n;->a:Lcom/patientaccess/base/t/d;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/k/m2/n;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/k/m2/n;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/patientaccess/k/m2/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/base/t/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/n;->a:Lcom/patientaccess/base/t/d;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/n;->c:Ljava/util/List;

    return-object v0
.end method
