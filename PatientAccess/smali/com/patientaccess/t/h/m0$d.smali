.class Lcom/patientaccess/t/h/m0$d;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/m0;->t9(Lcom/patientaccess/k/m2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/m2/k;

.field final synthetic x:Lcom/patientaccess/t/h/m0;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/m0;Lcom/patientaccess/k/m2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/t/h/m0$d;->x:Lcom/patientaccess/t/h/m0;

    iput-object p2, p0, Lcom/patientaccess/t/h/m0$d;->q:Lcom/patientaccess/k/m2/k;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/m0$d;->x:Lcom/patientaccess/t/h/m0;

    iget-object v0, p0, Lcom/patientaccess/t/h/m0$d;->q:Lcom/patientaccess/k/m2/k;

    invoke-static {p1, v0}, Lcom/patientaccess/t/h/m0;->g9(Lcom/patientaccess/t/h/m0;Lcom/patientaccess/k/m2/k;)V

    return-void
.end method
