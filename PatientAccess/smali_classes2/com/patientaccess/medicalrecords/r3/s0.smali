.class public final synthetic Lcom/patientaccess/medicalrecords/r3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/r3/q2;

.field public final synthetic d:Lcom/patientaccess/n/g/l/p;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/r3/q2;Lcom/patientaccess/n/g/l/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/s0;->c:Lcom/patientaccess/medicalrecords/r3/q2;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/r3/s0;->d:Lcom/patientaccess/n/g/l/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/r3/s0;->c:Lcom/patientaccess/medicalrecords/r3/q2;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/s0;->d:Lcom/patientaccess/n/g/l/p;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/medicalrecords/r3/q2;->m(Lcom/patientaccess/n/g/l/p;Ljava/util/List;)V

    return-void
.end method
