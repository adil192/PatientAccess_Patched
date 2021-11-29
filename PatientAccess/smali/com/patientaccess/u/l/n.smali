.class public final Lcom/patientaccess/u/l/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/f0/o1/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:Lcom/patientaccess/g0/d/f;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/patientaccess/g0/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/f0/o1/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/l;",
            ">;Z",
            "Lcom/patientaccess/g0/d/f;",
            ")V"
        }
    .end annotation

    const-string v0, "topicCategoryModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readArticleModel"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/l/n;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/patientaccess/u/l/n;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/patientaccess/u/l/n;->c:Z

    iput-object p4, p0, Lcom/patientaccess/u/l/n;->d:Lcom/patientaccess/g0/d/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/patientaccess/g0/d/f;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/u/l/n;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/patientaccess/g0/d/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/g0/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/l/n;->d:Lcom/patientaccess/g0/d/f;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/l/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/u/l/n;->c:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/f0/o1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/l/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lcom/patientaccess/g0/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/l/n;->d:Lcom/patientaccess/g0/d/f;

    return-void
.end method
