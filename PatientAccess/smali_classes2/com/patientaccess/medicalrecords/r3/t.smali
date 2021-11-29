.class public final synthetic Lcom/patientaccess/medicalrecords/r3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/medicalrecords/r3/l2;

.field public final synthetic d:Lcom/patientaccess/medicalrecords/q3/f;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/medicalrecords/r3/l2;Lcom/patientaccess/medicalrecords/q3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/t;->c:Lcom/patientaccess/medicalrecords/r3/l2;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/r3/t;->d:Lcom/patientaccess/medicalrecords/q3/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/r3/t;->c:Lcom/patientaccess/medicalrecords/r3/l2;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/t;->d:Lcom/patientaccess/medicalrecords/q3/f;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/medicalrecords/r3/l2;->l(Lcom/patientaccess/medicalrecords/q3/f;Ljava/lang/String;)V

    return-void
.end method
