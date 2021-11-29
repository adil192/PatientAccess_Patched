.class public final Lcom/patientaccess/medicalrecords/q3/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/q3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/a/a/a/g/b/a<",
        "+",
        "Ld/a/a/a/d/j;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/n/g/l/u$c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/r;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ld/a/a/a/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/d/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/medicalrecords/q3/p$b;)Lcom/patientaccess/n/g/l/u$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/q3/p$b;->a:Lcom/patientaccess/n/g/l/u$c;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/medicalrecords/q3/p$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/q3/p$b;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/medicalrecords/q3/p$b;)Ld/a/a/a/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/q3/p$b;->d:Ld/a/a/a/d/a;

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/medicalrecords/q3/p$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/medicalrecords/q3/p$b;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/patientaccess/medicalrecords/q3/p$b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/q3/p$b;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic f(Lcom/patientaccess/medicalrecords/q3/p$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/patientaccess/medicalrecords/q3/p$b;->f:I

    return p0
.end method


# virtual methods
.method public g()Lcom/patientaccess/medicalrecords/q3/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patientaccess/medicalrecords/q3/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/q3/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/medicalrecords/q3/p;-><init>(Lcom/patientaccess/medicalrecords/q3/p$b;Lcom/patientaccess/medicalrecords/q3/p$a;)V

    return-object v0
.end method

.method public h(Ld/a/a/a/d/a;)Lcom/patientaccess/medicalrecords/q3/p$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/d/a<",
            "TT;>;)",
            "Lcom/patientaccess/medicalrecords/q3/p$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/q3/p$b;->d:Ld/a/a/a/d/a;

    return-object p0
.end method

.method public i(Lcom/patientaccess/n/g/l/u$c;)Lcom/patientaccess/medicalrecords/q3/p$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/q3/p$b;->a:Lcom/patientaccess/n/g/l/u$c;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lcom/patientaccess/medicalrecords/q3/p$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/r;",
            ">;)",
            "Lcom/patientaccess/medicalrecords/q3/p$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/q3/p$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public k(I)Lcom/patientaccess/medicalrecords/q3/p$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/patientaccess/medicalrecords/q3/p$b;->f:I

    return-object p0
.end method

.method public l(Z)Lcom/patientaccess/medicalrecords/q3/p$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/medicalrecords/q3/p$b;->c:Z

    return-object p0
.end method

.method public m(Ljava/util/HashMap;)Lcom/patientaccess/medicalrecords/q3/p$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Ljava/util/Date;",
            ">;)",
            "Lcom/patientaccess/medicalrecords/q3/p$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/q3/p$b;->e:Ljava/util/HashMap;

    return-object p0
.end method
