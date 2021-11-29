.class Lcom/patientaccess/medicalrecords/o3/h1$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/medicalrecords/o3/h1;->l9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/medicalrecords/o3/h1;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/o3/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/o3/h1$a;->q:Lcom/patientaccess/medicalrecords/o3/h1;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/h1$a;->q:Lcom/patientaccess/medicalrecords/o3/h1;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/o3/h1;->f9()I

    move-result p1

    const v0, 0x7f120180

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/j/a$a;->MEDICAL_RECORD:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->EXPORT_RECORD:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/patientaccess/j/a$a;->MEDICAL_RECORD:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->SELECT_SHARE:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/h1$a;->q:Lcom/patientaccess/medicalrecords/o3/h1;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/o3/h1;->i9()Lcom/patientaccess/medicalrecords/n3/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1$a;->q:Lcom/patientaccess/medicalrecords/o3/h1;

    invoke-static {v0}, Lcom/patientaccess/medicalrecords/o3/h1;->e9(Lcom/patientaccess/medicalrecords/o3/h1;)Lcom/patientaccess/medicalrecords/m3/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/m3/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/medicalrecords/n3/c0;->i(Ljava/util/List;)V

    return-void
.end method
