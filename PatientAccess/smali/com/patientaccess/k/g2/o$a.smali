.class Lcom/patientaccess/k/g2/o$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/g2/o;->f(Lcom/patientaccess/k/g2/o$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/m2/s;

.field final synthetic x:Lcom/patientaccess/k/g2/o;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/g2/o;Lcom/patientaccess/k/m2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/o$a;->x:Lcom/patientaccess/k/g2/o;

    iput-object p2, p0, Lcom/patientaccess/k/g2/o$a;->q:Lcom/patientaccess/k/m2/s;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v0, Lcom/patientaccess/j/a$c;->TYPE_OF_APPOINTMENT:Lcom/patientaccess/j/a$c;

    iget-object v1, p0, Lcom/patientaccess/k/g2/o$a;->q:Lcom/patientaccess/k/m2/s;

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/patientaccess/j/a$a;->APPOINTMENT_BOOKING_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->APPOINTMENT_TYPE:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1, p1}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/k/g2/o$a;->x:Lcom/patientaccess/k/g2/o;

    invoke-static {p1}, Lcom/patientaccess/k/g2/o;->a(Lcom/patientaccess/k/g2/o;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/k/g2/o$a;->q:Lcom/patientaccess/k/m2/s;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    return-void
.end method
