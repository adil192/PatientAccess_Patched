.class final Lcom/patientaccess/patientcare/fragment/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c;->Q9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/patientaccess/c0/t0/o;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v1}, Lcom/patientaccess/patientcare/fragment/c;->J9()Lcom/patientaccess/o/g2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-static {v0}, Lcom/patientaccess/patientcare/fragment/c;->q9(Lcom/patientaccess/patientcare/fragment/c;)Lcom/patientaccess/c0/v0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAREPROVIDER_DETAIL_SCREEN"

    goto :goto_0

    :cond_0
    const-string v0, "SELECT_APPOINTMENT_SCREEN"

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v1}, Lcom/patientaccess/patientcare/fragment/c;->M9()Lcom/patientaccess/c0/s0/h;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v2}, Lcom/patientaccess/patientcare/fragment/c;->N9()Lcom/patientaccess/f;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/patientaccess/c0/s0/h;->o(Lcom/patientaccess/f;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c;->K9()Lf/a/b0/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/patientaccess/d0/k/a;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/d0/k/a;

    invoke-virtual {v0}, Lcom/patientaccess/d0/k/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/patientaccess/patientcare/fragment/c;->y9(Lcom/patientaccess/patientcare/fragment/c;Z)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c;->M9()Lcom/patientaccess/c0/s0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/s0/h;->i()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v1}, Lcom/patientaccess/patientcare/fragment/c;->M9()Lcom/patientaccess/c0/s0/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/patientaccess/d0/k/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/patientaccess/d0/k/a;->b()Lcom/patientaccess/d0/n/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/patientaccess/c0/s0/h;->s(Ljava/lang/String;Lcom/patientaccess/d0/n/b;)V

    .line 11
    :cond_3
    :goto_1
    instance-of v0, p1, Lcom/patientaccess/c0/t0/g;

    if-eqz v0, :cond_6

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/c0/t0/g;

    invoke-virtual {v0}, Lcom/patientaccess/c0/t0/g;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/c;->z9(Lcom/patientaccess/patientcare/fragment/c;)V

    return-void

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Lcom/patientaccess/c0/t0/g;->a()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_5
    new-instance v2, Lcom/patientaccess/patientcare/fragment/c$g$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/c$g$a;-><init>(Lcom/patientaccess/patientcare/fragment/c$g;)V

    .line 15
    new-instance v3, Lcom/patientaccess/patientcare/fragment/c$g$b;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/c$g$b;-><init>(Lcom/patientaccess/patientcare/fragment/c$g;)V

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/patientaccess/base/r/l0;->m9(Lcom/stripe/android/model/PaymentMethodCreateParams;Lh/c0/c/l;Lh/c0/c/a;)V

    .line 17
    :cond_6
    instance-of v0, p1, Lcom/patientaccess/c0/t0/u;

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    check-cast p1, Lcom/patientaccess/c0/t0/u;

    invoke-virtual {p1}, Lcom/patientaccess/c0/t0/u;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/patientaccess/c0/t0/u;->a()Landroid/content/Intent;

    move-result-object p1

    .line 19
    new-instance v2, Lcom/patientaccess/patientcare/fragment/c$g$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/c$g$c;-><init>(Lcom/patientaccess/patientcare/fragment/c$g;)V

    .line 20
    new-instance v3, Lcom/patientaccess/patientcare/fragment/c$g$d;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/c$g$d;-><init>(Lcom/patientaccess/patientcare/fragment/c$g;)V

    .line 21
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/patientaccess/base/r/l0;->l9(ILandroid/content/Intent;Lh/c0/c/a;Lh/c0/c/a;)V

    :cond_7
    return-void
.end method
