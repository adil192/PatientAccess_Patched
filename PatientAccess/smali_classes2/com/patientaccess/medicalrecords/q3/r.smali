.class public Lcom/patientaccess/medicalrecords/q3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/q3/r$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/patientaccess/medicalrecords/q3/r$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/r$b;->a(Lcom/patientaccess/medicalrecords/q3/r$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/q3/r;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/r$b;->b(Lcom/patientaccess/medicalrecords/q3/r$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/q3/r;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/r$b;->c(Lcom/patientaccess/medicalrecords/q3/r$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/q3/r;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/r$b;->d(Lcom/patientaccess/medicalrecords/q3/r$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/medicalrecords/q3/r;->d:Z

    .line 7
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/r$b;->e(Lcom/patientaccess/medicalrecords/q3/r$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/medicalrecords/q3/r;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/medicalrecords/q3/r$b;Lcom/patientaccess/medicalrecords/q3/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/q3/r;-><init>(Lcom/patientaccess/medicalrecords/q3/r$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/medicalrecords/q3/r;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/medicalrecords/q3/r;->e:Z

    return v0
.end method
