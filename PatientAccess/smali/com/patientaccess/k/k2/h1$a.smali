.class Lcom/patientaccess/k/k2/h1$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/h1;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/k2/h1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/k2/h1$a;->q:Lcom/patientaccess/k/k2/h1;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/k2/h1$a;->q:Lcom/patientaccess/k/k2/h1;

    invoke-static {p1}, Lcom/patientaccess/k/k2/h1;->e9(Lcom/patientaccess/k/k2/h1;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/k2/h1$a;->q:Lcom/patientaccess/k/k2/h1;

    iget-object p1, p1, Lcom/patientaccess/k/k2/h1;->Q3:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/base/w/g;

    const-string v1, "APPOINTMENT_BOOKING_SELECT_TIME"

    invoke-direct {v0, v1}, Lcom/patientaccess/base/w/g;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method
