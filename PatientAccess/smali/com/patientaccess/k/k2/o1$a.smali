.class Lcom/patientaccess/k/k2/o1$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/o1;->da()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/k2/o1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/k2/o1$a;->q:Lcom/patientaccess/k/k2/o1;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1$a;->q:Lcom/patientaccess/k/k2/o1;

    iget-object p1, p1, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1$a;->q:Lcom/patientaccess/k/k2/o1;

    invoke-static {p1}, Lcom/patientaccess/k/k2/o1;->e9(Lcom/patientaccess/k/k2/o1;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1$a;->q:Lcom/patientaccess/k/k2/o1;

    iget-object p1, p1, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->d()Lcom/patientaccess/k/m2/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/f;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/patientaccess/k/k2/o1$a;->q:Lcom/patientaccess/k/k2/o1;

    iget-object p1, p1, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->d()Lcom/patientaccess/k/m2/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/f;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/k/m2/q;->TELEPHONE:Lcom/patientaccess/k/m2/q;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/q;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1$a;->q:Lcom/patientaccess/k/k2/o1;

    invoke-static {p1}, Lcom/patientaccess/k/k2/o1;->f9(Lcom/patientaccess/k/k2/o1;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1$a;->q:Lcom/patientaccess/k/k2/o1;

    invoke-static {p1}, Lcom/patientaccess/k/k2/o1;->g9(Lcom/patientaccess/k/k2/o1;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1$a;->q:Lcom/patientaccess/k/k2/o1;

    iget-object p1, p1, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/patientaccess/k/k2/o1$a;->q:Lcom/patientaccess/k/k2/o1;

    iget-object p1, p1, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/patientaccess/k/k2/o1$a;->q:Lcom/patientaccess/k/k2/o1;

    iget-object p1, p1, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/e0;->g()Lcom/patientaccess/k/m2/e0$c;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/k/m2/e0$c;->ONLINE:Lcom/patientaccess/k/m2/e0$c;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/patientaccess/k/k2/o1$a;->q:Lcom/patientaccess/k/k2/o1;

    iget-object v0, p1, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/k/k2/o1;->h9(Lcom/patientaccess/k/k2/o1;Lcom/patientaccess/k/m2/e0;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1$a;->q:Lcom/patientaccess/k/k2/o1;

    invoke-virtual {p1}, Lcom/patientaccess/k/k2/o1;->s9()Lcom/patientaccess/k/h2/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/k/k2/o1$a;->q:Lcom/patientaccess/k/k2/o1;

    iget-object v0, v0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/k/h2/a0;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1$a;->q:Lcom/patientaccess/k/k2/o1;

    iget-object v0, p1, Lcom/patientaccess/k/k2/o1;->R3:Lcom/patientaccess/util/t;

    iget-object p1, p1, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    const-string v1, "APPOINTMENT_CANCEL"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
