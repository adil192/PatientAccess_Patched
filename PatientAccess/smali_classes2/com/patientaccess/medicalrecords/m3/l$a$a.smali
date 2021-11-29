.class Lcom/patientaccess/medicalrecords/m3/l$a$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/medicalrecords/m3/l$a;->b(Lcom/patientaccess/medicalrecords/q3/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/medicalrecords/q3/j;

.field final synthetic x:Lcom/patientaccess/medicalrecords/m3/l$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/m3/l$a;Lcom/patientaccess/medicalrecords/q3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/l$a$a;->x:Lcom/patientaccess/medicalrecords/m3/l$a;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/m3/l$a$a;->q:Lcom/patientaccess/medicalrecords/q3/j;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/m3/l$a$a;->x:Lcom/patientaccess/medicalrecords/m3/l$a;

    iget-object p1, p1, Lcom/patientaccess/medicalrecords/m3/l$a;->b:Lcom/patientaccess/medicalrecords/m3/l;

    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/l;->a(Lcom/patientaccess/medicalrecords/m3/l;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/l$a$a;->q:Lcom/patientaccess/medicalrecords/q3/j;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
