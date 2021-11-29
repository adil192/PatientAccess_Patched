.class public final synthetic Lcom/patientaccess/medicalrecords/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/r2;

.field public final synthetic d:Lcom/patientaccess/n/g/l/k;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/r2;Lcom/patientaccess/n/g/l/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/c0;->c:Lcom/patientaccess/medicalrecords/r2;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/c0;->d:Lcom/patientaccess/n/g/l/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/c0;->c:Lcom/patientaccess/medicalrecords/r2;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/c0;->d:Lcom/patientaccess/n/g/l/k;

    check-cast p1, Lcom/patientaccess/n/g/l/b;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/medicalrecords/r2;->j(Lcom/patientaccess/n/g/l/k;Lcom/patientaccess/n/g/l/b;)Lcom/patientaccess/n/g/l/b;

    return-object p1
.end method
