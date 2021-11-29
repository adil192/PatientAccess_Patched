.class Lcom/patientaccess/medicalrecords/o3/k1$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/medicalrecords/o3/k1;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/medicalrecords/o3/k1;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/o3/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/o3/k1$a;->q:Lcom/patientaccess/medicalrecords/o3/k1;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/patientaccess/j/a$a;->MEDICAL_RECORD:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->REQUEST_MEDICATION:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/k1$a;->q:Lcom/patientaccess/medicalrecords/o3/k1;

    iget-object p1, p1, Lcom/patientaccess/medicalrecords/o3/k1;->y:Lcom/patientaccess/util/t;

    const-string v0, "REQUEST_PRESCRIPTION_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method
