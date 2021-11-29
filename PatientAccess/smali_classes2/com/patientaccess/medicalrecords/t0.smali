.class public final synthetic Lcom/patientaccess/medicalrecords/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/v2;

.field public final synthetic d:Lcom/patientaccess/n/g/l/p;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/v2;Lcom/patientaccess/n/g/l/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/t0;->c:Lcom/patientaccess/medicalrecords/v2;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/t0;->d:Lcom/patientaccess/n/g/l/p;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/t0;->c:Lcom/patientaccess/medicalrecords/v2;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/t0;->d:Lcom/patientaccess/n/g/l/p;

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/v2;->e(Lcom/patientaccess/n/g/l/p;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
