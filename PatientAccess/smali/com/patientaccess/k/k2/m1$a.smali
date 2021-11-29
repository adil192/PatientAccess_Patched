.class Lcom/patientaccess/k/k2/m1$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/m1;->la()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/k2/m1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/k2/m1$a;->q:Lcom/patientaccess/k/k2/m1;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Lcom/patientaccess/r0/d/b;

    invoke-direct {p1}, Lcom/patientaccess/r0/d/b;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/m1$a;->q:Lcom/patientaccess/k/k2/m1;

    invoke-virtual {v0}, Lcom/patientaccess/k/k2/o1;->m9()Lcom/patientaccess/k/m2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/r0/d/b;->g(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/m1$a;->q:Lcom/patientaccess/k/k2/m1;

    iget-object v0, v0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/m1$a;->q:Lcom/patientaccess/k/k2/m1;

    iget-object v0, v0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/r0/d/b;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/k/k2/m1$a;->q:Lcom/patientaccess/k/k2/m1;

    iget-object v0, v0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/r0/d/b;->k(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/k/k2/m1$a;->q:Lcom/patientaccess/k/k2/m1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/k2/m1$a;->q:Lcom/patientaccess/k/k2/m1;

    iget-object v2, v1, Lcom/patientaccess/k/k2/m1;->U3:Ljava/text/SimpleDateFormat;

    iget-object v3, v1, Lcom/patientaccess/k/k2/m1;->V3:Ljava/text/SimpleDateFormat;

    iget-object v1, v1, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    .line 7
    invoke-virtual {v1}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v1

    iget-object v4, p0, Lcom/patientaccess/k/k2/m1$a;->q:Lcom/patientaccess/k/k2/m1;

    iget-object v4, v4, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v4}, Lcom/patientaccess/k/m2/k;->z()Ljava/util/Date;

    move-result-object v4

    .line 8
    invoke-static {v0, v2, v3, v1, v4}, Lcom/patientaccess/k/b1;->c(Landroid/content/Context;Ljava/text/DateFormat;Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/r0/d/b;->h(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/k/k2/m1$a;->q:Lcom/patientaccess/k/k2/m1;

    iget-object v0, v0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/r0/d/b;->j(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/k/k2/m1$a;->q:Lcom/patientaccess/k/k2/m1;

    iget-object v0, v0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/r0/d/b;->l(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/patientaccess/k/k2/m1$a;->q:Lcom/patientaccess/k/k2/m1;

    iget-object v0, v0, Lcom/patientaccess/k/k2/o1;->y:Lcom/patientaccess/k/m2/k;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/r0/d/b;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/patientaccess/k/k2/m1$a;->q:Lcom/patientaccess/k/k2/m1;

    iget-object v0, v0, Lcom/patientaccess/k/k2/o1;->R3:Lcom/patientaccess/util/t;

    const-string v1, "APPOINTMENT_VIDEO_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
