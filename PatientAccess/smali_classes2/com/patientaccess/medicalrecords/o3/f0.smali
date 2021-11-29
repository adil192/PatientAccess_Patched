.class public Lcom/patientaccess/medicalrecords/o3/f0;
.super Lcom/patientaccess/medicalrecords/o3/j0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/m;


# instance fields
.field Q3:Lcom/patientaccess/medicalrecords/n3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/j0;-><init>()V

    return-void
.end method

.method public static k9()Lcom/patientaccess/medicalrecords/o3/f0;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/o3/f0;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/o3/f0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public P4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/b0/c;->x:Lcom/patientaccess/util/t;

    const-string v1, "SHARE_RECORD_DETAILS_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected h9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/f0;->Q3:Lcom/patientaccess/medicalrecords/n3/l;

    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/n3/l;->h()V

    return-void
.end method

.method public j9()Lcom/patientaccess/medicalrecords/n3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/f0;->Q3:Lcom/patientaccess/medicalrecords/n3/l;

    return-object v0
.end method
