.class public Lcom/patientaccess/medicalrecords/q3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/q3/q$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/patientaccess/medicalrecords/q3/q$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/q$b;->a(Lcom/patientaccess/medicalrecords/q3/q$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/q3/q;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/q$b;->b(Lcom/patientaccess/medicalrecords/q3/q$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/q3/q;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/q$b;->c(Lcom/patientaccess/medicalrecords/q3/q$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/q3/q;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/q$b;->d(Lcom/patientaccess/medicalrecords/q3/q$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/medicalrecords/q3/q;->d:Z

    .line 7
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/q$b;->e(Lcom/patientaccess/medicalrecords/q3/q$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/q3/q;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/medicalrecords/q3/q$b;Lcom/patientaccess/medicalrecords/q3/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/q3/q;-><init>(Lcom/patientaccess/medicalrecords/q3/q$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/medicalrecords/q3/q;->d:Z

    return v0
.end method
