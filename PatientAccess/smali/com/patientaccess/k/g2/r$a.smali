.class Lcom/patientaccess/k/g2/r$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/g2/r;->b(Lcom/patientaccess/k/g2/r$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/m2/h0;

.field final synthetic x:Lcom/patientaccess/k/g2/r;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/g2/r;Lcom/patientaccess/k/m2/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/r$a;->x:Lcom/patientaccess/k/g2/r;

    iput-object p2, p0, Lcom/patientaccess/k/g2/r$a;->q:Lcom/patientaccess/k/m2/h0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/g2/r$a;->x:Lcom/patientaccess/k/g2/r;

    invoke-static {p1}, Lcom/patientaccess/k/g2/r;->a(Lcom/patientaccess/k/g2/r;)Lcom/patientaccess/k/g2/r$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/g2/r$a;->x:Lcom/patientaccess/k/g2/r;

    invoke-static {p1}, Lcom/patientaccess/k/g2/r;->a(Lcom/patientaccess/k/g2/r;)Lcom/patientaccess/k/g2/r$b;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/k/g2/r$a;->q:Lcom/patientaccess/k/m2/h0;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/h0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/k/g2/r$b;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
