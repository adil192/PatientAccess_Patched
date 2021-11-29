.class public final synthetic Lcom/patientaccess/medicalrecords/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/w2;

.field public final synthetic d:Lcom/patientaccess/n/g/l/j;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/w2;Lcom/patientaccess/n/g/l/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/v0;->c:Lcom/patientaccess/medicalrecords/w2;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/v0;->d:Lcom/patientaccess/n/g/l/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/v0;->c:Lcom/patientaccess/medicalrecords/w2;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/v0;->d:Lcom/patientaccess/n/g/l/j;

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/w2;->e(Lcom/patientaccess/n/g/l/j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
