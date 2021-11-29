.class Lcom/patientaccess/medicalrecords/m3/e$a$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/medicalrecords/m3/e$a;->d(Lcom/patientaccess/util/w/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/util/w/h;

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:Lcom/patientaccess/medicalrecords/m3/e$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/medicalrecords/m3/e$a;Lcom/patientaccess/util/w/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/e$a$a;->y:Lcom/patientaccess/medicalrecords/m3/e$a;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/m3/e$a$a;->q:Lcom/patientaccess/util/w/h;

    iput-object p3, p0, Lcom/patientaccess/medicalrecords/m3/e$a$a;->x:Ljava/lang/String;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/m3/e$a$a;->q:Lcom/patientaccess/util/w/h;

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/e$a$a;->x:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
