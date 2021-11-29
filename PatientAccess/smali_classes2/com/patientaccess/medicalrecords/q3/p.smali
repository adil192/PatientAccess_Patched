.class public Lcom/patientaccess/medicalrecords/q3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/q3/p$b;
    }
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

.field private b:Ld/a/a/a/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/d/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/patientaccess/medicalrecords/q3/p$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/p$b;->a(Lcom/patientaccess/medicalrecords/q3/p$b;)Lcom/patientaccess/n/g/l/u$c;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/q3/p;->a:Lcom/patientaccess/n/g/l/u$c;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/p$b;->b(Lcom/patientaccess/medicalrecords/q3/p$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/q3/p;->f:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/p$b;->c(Lcom/patientaccess/medicalrecords/q3/p$b;)Ld/a/a/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/q3/p;->b:Ld/a/a/a/d/a;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/p$b;->d(Lcom/patientaccess/medicalrecords/q3/p$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/medicalrecords/q3/p;->c:Z

    .line 7
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/p$b;->e(Lcom/patientaccess/medicalrecords/q3/p$b;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/q3/p;->d:Ljava/util/HashMap;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/p$b;->f(Lcom/patientaccess/medicalrecords/q3/p$b;)I

    move-result p1

    iput p1, p0, Lcom/patientaccess/medicalrecords/q3/p;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/medicalrecords/q3/p$b;Lcom/patientaccess/medicalrecords/q3/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/q3/p;-><init>(Lcom/patientaccess/medicalrecords/q3/p$b;)V

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/a/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a/a/d/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/p;->b:Ld/a/a/a/d/a;

    return-object v0
.end method

.method public b()Lcom/patientaccess/n/g/l/u$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/p;->a:Lcom/patientaccess/n/g/l/u$c;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/p;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/p;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/medicalrecords/q3/p;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/medicalrecords/q3/p;->c:Z

    return v0
.end method
