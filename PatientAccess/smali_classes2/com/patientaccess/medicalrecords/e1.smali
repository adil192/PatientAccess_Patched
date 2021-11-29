.class public final synthetic Lcom/patientaccess/medicalrecords/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/b3;

.field public final synthetic d:Lcom/patientaccess/n/b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/b3;Lcom/patientaccess/n/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/e1;->c:Lcom/patientaccess/medicalrecords/b3;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/e1;->d:Lcom/patientaccess/n/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/e1;->c:Lcom/patientaccess/medicalrecords/b3;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/e1;->d:Lcom/patientaccess/n/b;

    check-cast p1, Lcom/patientaccess/network/a/k/k0;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/medicalrecords/b3;->g(Lcom/patientaccess/n/b;Lcom/patientaccess/network/a/k/k0;)Lcom/patientaccess/n/g/l/v;

    move-result-object p1

    return-object p1
.end method
