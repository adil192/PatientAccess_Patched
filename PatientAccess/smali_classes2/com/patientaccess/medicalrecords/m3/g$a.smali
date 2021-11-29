.class Lcom/patientaccess/medicalrecords/m3/g$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/medicalrecords/m3/g;->b(Lcom/patientaccess/medicalrecords/m3/g$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/medicalrecords/q3/f;

.field final synthetic x:Lcom/patientaccess/medicalrecords/m3/g;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/m3/g;Lcom/patientaccess/medicalrecords/q3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/g$a;->x:Lcom/patientaccess/medicalrecords/m3/g;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/m3/g$a;->q:Lcom/patientaccess/medicalrecords/q3/f;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/m3/g$a;->x:Lcom/patientaccess/medicalrecords/m3/g;

    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/g;->a(Lcom/patientaccess/medicalrecords/m3/g;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/q3/b;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/m3/g$a;->q:Lcom/patientaccess/medicalrecords/q3/f;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/medicalrecords/q3/f;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/medicalrecords/m3/g$a;->q:Lcom/patientaccess/medicalrecords/q3/f;

    .line 3
    invoke-virtual {v2}, Lcom/patientaccess/medicalrecords/q3/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/medicalrecords/q3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
