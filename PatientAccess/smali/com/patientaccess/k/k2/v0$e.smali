.class Lcom/patientaccess/k/k2/v0$e;
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
    iput-object p1, p0, Lcom/patientaccess/k/k2/v0$e;->q:Lcom/patientaccess/k/k2/v0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/patientaccess/j/a$a;->APPOINTMENT_BOOKING_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->BOOK_APPOINTMENT:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/k2/v0$e;->q:Lcom/patientaccess/k/k2/v0;

    iget-object p1, p1, Lcom/patientaccess/k/k2/v0;->x:Lcom/patientaccess/k/h2/i;

    invoke-virtual {p1}, Lcom/patientaccess/k/h2/i;->h()V

    return-void
.end method
