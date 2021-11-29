.class Lcom/patientaccess/t/h/c1$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/c1;->g9(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/m2/k;

.field final synthetic x:Lcom/patientaccess/t/h/c1;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/c1;Lcom/patientaccess/k/m2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/t/h/c1$a;->x:Lcom/patientaccess/t/h/c1;

    iput-object p2, p0, Lcom/patientaccess/t/h/c1$a;->q:Lcom/patientaccess/k/m2/k;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/c1$a;->q:Lcom/patientaccess/k/m2/k;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/h/c1$a;->x:Lcom/patientaccess/t/h/c1;

    invoke-static {p1}, Lcom/patientaccess/t/h/c1;->e9(Lcom/patientaccess/t/h/c1;)Lcom/patientaccess/util/i;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/t/h/c1$a;->x:Lcom/patientaccess/t/h/c1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/util/y/b;

    iget-object v2, p0, Lcom/patientaccess/t/h/c1$a;->q:Lcom/patientaccess/k/m2/k;

    .line 3
    invoke-virtual {v2}, Lcom/patientaccess/k/m2/k;->e0()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lcom/patientaccess/r0/d/b;

    invoke-direct {p1}, Lcom/patientaccess/r0/d/b;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/t/h/c1$a;->q:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/r0/d/b;->g(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/t/h/c1$a;->q:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/patientaccess/t/h/c1$a;->q:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/r0/d/b;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/t/h/c1$a;->q:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/r0/d/b;->k(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/t/h/c1$a;->x:Lcom/patientaccess/t/h/c1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/h/c1$a;->x:Lcom/patientaccess/t/h/c1;

    iget-object v2, v1, Lcom/patientaccess/t/h/c1;->S3:Ljava/text/SimpleDateFormat;

    iget-object v1, v1, Lcom/patientaccess/t/h/c1;->T3:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/patientaccess/t/h/c1$a;->q:Lcom/patientaccess/k/m2/k;

    .line 11
    invoke-virtual {v3}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v3

    iget-object v4, p0, Lcom/patientaccess/t/h/c1$a;->q:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v4}, Lcom/patientaccess/k/m2/k;->z()Ljava/util/Date;

    move-result-object v4

    .line 12
    invoke-static {v0, v2, v1, v3, v4}, Lcom/patientaccess/k/b1;->b(Landroid/content/Context;Ljava/text/DateFormat;Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/r0/d/b;->h(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/patientaccess/t/h/c1$a;->q:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/r0/d/b;->j(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/patientaccess/t/h/c1$a;->q:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/r0/d/b;->l(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/patientaccess/t/h/c1$a;->q:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/r0/d/b;->i(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/patientaccess/t/h/c1$a;->x:Lcom/patientaccess/t/h/c1;

    iget-object v0, v0, Lcom/patientaccess/t/h/c1;->Q3:Lcom/patientaccess/util/t;

    const-string v1, "VIDEO_APPOINTMENT_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
