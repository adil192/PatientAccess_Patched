.class Lcom/patientaccess/medicalrecords/o3/o0$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/medicalrecords/o3/o0;->N9(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Z

.field final synthetic x:Lcom/patientaccess/medicalrecords/o3/o0;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/o3/o0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/o3/o0$a;->x:Lcom/patientaccess/medicalrecords/o3/o0;

    iput-boolean p2, p0, Lcom/patientaccess/medicalrecords/o3/o0$a;->q:Z

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/o0$a;->x:Lcom/patientaccess/medicalrecords/o3/o0;

    invoke-static {p1}, Lcom/patientaccess/medicalrecords/o3/o0;->L9(Lcom/patientaccess/medicalrecords/o3/o0;)Lcom/patientaccess/util/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->e()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/o0$a;->x:Lcom/patientaccess/medicalrecords/o3/o0;

    invoke-static {p1}, Lcom/patientaccess/medicalrecords/o3/o0;->M9(Lcom/patientaccess/medicalrecords/o3/o0;)Lcom/patientaccess/util/t;

    move-result-object p1

    iget-boolean v0, p0, Lcom/patientaccess/medicalrecords/o3/o0$a;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "BOOK_PATIENT_CARE_APPOINTMENT_SCREEN"

    goto :goto_0

    :cond_0
    const-string v0, "BOOK_APPOINTMENT_SCREEN"

    :goto_0
    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method
