.class final Lcom/patientaccess/patientcare/fragment/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/f;->x9()V
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
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$d;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/patientaccess/c0/t0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$d;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/f;->w9()Z

    move-result v0

    const-string v2, "binding.appointmentModeView"

    const-string v3, "binding.btnContinueContainer"

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$d;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/k2;->C:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-virtual {v0}, Lcom/patientaccess/base/view/AppointmentModeView;->y()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$d;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/k2;->F:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$d;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/k2;->N:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivServiceType"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$d;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/k2;->C:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$d;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/k2;->F:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$d;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/k2;->C:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$d;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/k2;->B:Landroid/view/View;

    const-string v2, "binding.appointmentModeDividerTop"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$d;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/k2;->R:Landroid/widget/LinearLayout;

    const-string v2, "binding.selectionLayout"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$d;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/f;->q9()Lcom/patientaccess/c0/s0/j;

    move-result-object v0

    check-cast p1, Lcom/patientaccess/c0/t0/d;

    invoke-virtual {p1}, Lcom/patientaccess/c0/t0/d;->a()Lcom/patientaccess/c0/v0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/s0/j;->m(Lcom/patientaccess/c0/v0/n;)V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/patientaccess/c0/t0/b;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Lcom/patientaccess/c0/t0/b;

    invoke-virtual {p1}, Lcom/patientaccess/c0/t0/b;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$d;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/k2;->D:Landroid/widget/Button;

    const-string v0, "binding.btnChooseTime"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$d;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/k2;->H:Landroid/widget/LinearLayout;

    const-string v0, "binding.clTimeSlotsContainer"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$d;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/f;->i9(Lcom/patientaccess/patientcare/fragment/f;)V

    :cond_4
    :goto_1
    return-void
.end method
