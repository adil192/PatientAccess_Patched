.class public Lcom/patientaccess/medicalrecords/q3/m;
.super Lcom/patientaccess/medicalrecords/q3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/q3/m$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/q3/n;-><init>()V

    return-void
.end method

.method static synthetic g(Lcom/patientaccess/medicalrecords/q3/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/q3/m;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/patientaccess/medicalrecords/q3/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/medicalrecords/q3/m;->e:Z

    return p1
.end method

.method static synthetic i(Lcom/patientaccess/medicalrecords/q3/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/medicalrecords/q3/m;->i:Z

    return p1
.end method

.method static synthetic j(Lcom/patientaccess/medicalrecords/q3/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/q3/m;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcom/patientaccess/medicalrecords/q3/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/q3/m;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic l(Lcom/patientaccess/medicalrecords/q3/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/q3/m;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/m;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/m;->g:Ljava/util/List;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/medicalrecords/q3/m;->e:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/medicalrecords/q3/m;->i:Z

    return v0
.end method
