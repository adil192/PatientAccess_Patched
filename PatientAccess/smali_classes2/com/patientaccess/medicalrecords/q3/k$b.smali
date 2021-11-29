.class public Lcom/patientaccess/medicalrecords/q3/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/q3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/medicalrecords/q3/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/q3/k$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/medicalrecords/q3/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/q3/k$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/medicalrecords/q3/k$b;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/q3/k$b;->b:Ljava/util/Date;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/patientaccess/medicalrecords/q3/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/q3/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/medicalrecords/q3/k;-><init>(Lcom/patientaccess/medicalrecords/q3/k$b;Lcom/patientaccess/medicalrecords/q3/k$a;)V

    return-object v0
.end method

.method public e(Ljava/util/Date;)Lcom/patientaccess/medicalrecords/q3/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/q3/k$b;->b:Ljava/util/Date;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/q3/k$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/q3/k$b;->c:Ljava/lang/String;

    return-object p0
.end method
