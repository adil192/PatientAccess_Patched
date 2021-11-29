.class Lcom/patientaccess/medicalrecords/m3/g$b$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/medicalrecords/m3/g$b;->g(Lcom/patientaccess/util/w/h;Lcom/patientaccess/medicalrecords/q3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/util/w/h;

.field final synthetic x:Lcom/patientaccess/medicalrecords/q3/f;

.field final synthetic y:Lcom/patientaccess/medicalrecords/m3/g$b;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/m3/g$b;Lcom/patientaccess/util/w/h;Lcom/patientaccess/medicalrecords/q3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/g$b$a;->y:Lcom/patientaccess/medicalrecords/m3/g$b;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/m3/g$b$a;->q:Lcom/patientaccess/util/w/h;

    iput-object p3, p0, Lcom/patientaccess/medicalrecords/m3/g$b$a;->x:Lcom/patientaccess/medicalrecords/q3/f;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/m3/g$b$a;->q:Lcom/patientaccess/util/w/h;

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/g$b$a;->x:Lcom/patientaccess/medicalrecords/q3/f;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
