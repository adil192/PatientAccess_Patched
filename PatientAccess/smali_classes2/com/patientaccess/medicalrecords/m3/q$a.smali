.class Lcom/patientaccess/medicalrecords/m3/q$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/medicalrecords/m3/q;->d(Lcom/patientaccess/medicalrecords/m3/q$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/medicalrecords/q3/q;

.field final synthetic x:Lcom/patientaccess/medicalrecords/m3/q;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/m3/q;Lcom/patientaccess/medicalrecords/q3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/q$a;->x:Lcom/patientaccess/medicalrecords/m3/q;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/m3/q$a;->q:Lcom/patientaccess/medicalrecords/q3/q;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/m3/q$a;->x:Lcom/patientaccess/medicalrecords/m3/q;

    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m3/q;->a(Lcom/patientaccess/medicalrecords/m3/q;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/q$a;->q:Lcom/patientaccess/medicalrecords/q3/q;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
