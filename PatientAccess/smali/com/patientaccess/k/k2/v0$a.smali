.class Lcom/patientaccess/k/k2/v0$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/v0;->h9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/k2/v0;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/k2/v0$a;->q:Lcom/patientaccess/k/k2/v0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/patientaccess/j/a$a;->APPOINTMENT_BOOKING_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->EDIT_SLOT:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/k2/v0$a;->q:Lcom/patientaccess/k/k2/v0;

    iget-object p1, p1, Lcom/patientaccess/k/k2/v0;->y:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/e0/w1/a;

    const-string v1, "APPOINTMENT_BOOKING_SELECT_TIME"

    invoke-direct {v0, v1}, Lcom/patientaccess/e0/w1/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method
