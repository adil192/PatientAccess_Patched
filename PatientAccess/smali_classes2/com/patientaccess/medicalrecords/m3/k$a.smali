.class Lcom/patientaccess/medicalrecords/m3/k$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/medicalrecords/m3/k;->g(Lcom/patientaccess/medicalrecords/m3/k$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/medicalrecords/q3/i;

.field final synthetic x:Lcom/patientaccess/medicalrecords/m3/k;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/m3/k;Lcom/patientaccess/medicalrecords/q3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/k$a;->x:Lcom/patientaccess/medicalrecords/m3/k;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/m3/k$a;->q:Lcom/patientaccess/medicalrecords/q3/i;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/m3/k$a;->x:Lcom/patientaccess/medicalrecords/m3/k;

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/k$a;->q:Lcom/patientaccess/medicalrecords/q3/i;

    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/k;->a(Lcom/patientaccess/medicalrecords/m3/k;)Lcom/patientaccess/util/i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/patientaccess/medicalrecords/m3/k;->b(Lcom/patientaccess/medicalrecords/m3/k;Lcom/patientaccess/medicalrecords/q3/i;Lcom/patientaccess/util/i;)V

    return-void
.end method
