.class public Lcom/patientaccess/medicalrecords/q3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/q3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/medicalrecords/q3/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/q3/j;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/q3/j;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/q3/j$a;->a:Lcom/patientaccess/medicalrecords/q3/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/medicalrecords/q3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/j$a;->a:Lcom/patientaccess/medicalrecords/q3/j;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/j$a;->a:Lcom/patientaccess/medicalrecords/q3/j;

    invoke-static {v0, p1}, Lcom/patientaccess/medicalrecords/q3/j;->b(Lcom/patientaccess/medicalrecords/q3/j;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/j$a;->a:Lcom/patientaccess/medicalrecords/q3/j;

    invoke-static {v0, p1}, Lcom/patientaccess/medicalrecords/q3/j;->d(Lcom/patientaccess/medicalrecords/q3/j;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/j$a;->a:Lcom/patientaccess/medicalrecords/q3/j;

    invoke-static {v0, p1}, Lcom/patientaccess/medicalrecords/q3/j;->a(Lcom/patientaccess/medicalrecords/q3/j;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/j$a;->a:Lcom/patientaccess/medicalrecords/q3/j;

    invoke-static {v0, p1}, Lcom/patientaccess/medicalrecords/q3/j;->c(Lcom/patientaccess/medicalrecords/q3/j;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
