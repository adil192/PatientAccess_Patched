.class public Lcom/patientaccess/base/t/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/base/t/g$a;
    }
.end annotation


# instance fields
.field private Q3:F

.field private R3:F

.field private S3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/r/b;",
            ">;"
        }
    .end annotation
.end field

.field private T3:Ljava/lang/String;

.field private transient U3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/patientaccess/base/t/g;->y:I

    return-void
.end method

.method protected constructor <init>(Lcom/patientaccess/base/t/g$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/patientaccess/base/t/g;->y:I

    .line 5
    invoke-static {p1}, Lcom/patientaccess/base/t/g$a;->a(Lcom/patientaccess/base/t/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/t/g;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/base/t/g$a;->b(Lcom/patientaccess/base/t/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/t/g;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/base/t/g$a;->c(Lcom/patientaccess/base/t/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/t/g;->q:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/base/t/g$a;->d(Lcom/patientaccess/base/t/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/t/g;->x:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/patientaccess/base/t/g$a;->e(Lcom/patientaccess/base/t/g$a;)F

    move-result v0

    iput v0, p0, Lcom/patientaccess/base/t/g;->Q3:F

    .line 10
    invoke-static {p1}, Lcom/patientaccess/base/t/g$a;->f(Lcom/patientaccess/base/t/g$a;)F

    move-result v0

    iput v0, p0, Lcom/patientaccess/base/t/g;->R3:F

    .line 11
    invoke-static {p1}, Lcom/patientaccess/base/t/g$a;->g(Lcom/patientaccess/base/t/g$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/t/g;->S3:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lcom/patientaccess/base/t/g$a;->h(Lcom/patientaccess/base/t/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/t/g;->T3:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/patientaccess/base/t/g$a;->i(Lcom/patientaccess/base/t/g$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/base/t/g;->U3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/t/g;->x:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/t/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/base/t/g;->Q3:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/base/t/g;->R3:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/t/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/base/t/g;->y:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/t/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/t/g;->U3:Ljava/util/List;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/patientaccess/base/t/g;->y:I

    return-void
.end method
