.class public Lcom/patientaccess/medicalrecords/q3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/q3/k$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;


# direct methods
.method private constructor <init>(Lcom/patientaccess/medicalrecords/q3/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/k$b;->a(Lcom/patientaccess/medicalrecords/q3/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/q3/k;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/k$b;->b(Lcom/patientaccess/medicalrecords/q3/k$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/q3/k;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/q3/k$b;->c(Lcom/patientaccess/medicalrecords/q3/k$b;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/q3/k;->c:Ljava/util/Date;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/medicalrecords/q3/k$b;Lcom/patientaccess/medicalrecords/q3/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/q3/k;-><init>(Lcom/patientaccess/medicalrecords/q3/k$b;)V

    return-void
.end method

.method public static d()Lcom/patientaccess/medicalrecords/q3/k$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/q3/k$b;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/q3/k$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/k;->c:Ljava/util/Date;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/k;->b:Ljava/lang/String;

    return-object v0
.end method
