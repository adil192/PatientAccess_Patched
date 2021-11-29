.class Lcom/patientaccess/medicalrecords/o3/e1$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/medicalrecords/o3/e1;->i9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/medicalrecords/o3/e1;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/o3/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/o3/e1$b;->q:Lcom/patientaccess/medicalrecords/o3/e1;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/e1$b;->q:Lcom/patientaccess/medicalrecords/o3/e1;

    sget-object v0, Lcom/patientaccess/j/a$b;->SHARE_RECORD_HOME_PAGE:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/medicalrecords/o3/e1;->e9(Lcom/patientaccess/medicalrecords/o3/e1;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/e1$b;->q:Lcom/patientaccess/medicalrecords/o3/e1;

    iget-object p1, p1, Lcom/patientaccess/medicalrecords/o3/e1;->x:Lcom/patientaccess/util/t;

    const-string v0, "SHARE_MEDICAL_SECTIONS_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method
