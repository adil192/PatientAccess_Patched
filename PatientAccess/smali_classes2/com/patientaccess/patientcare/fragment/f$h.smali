.class final Lcom/patientaccess/patientcare/fragment/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/f;->n(Lcom/patientaccess/c0/v0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$h;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$h;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/f;->e9(Lcom/patientaccess/patientcare/fragment/f;)Landroidx/appcompat/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$h;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/f;->q9()Lcom/patientaccess/c0/s0/j;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$h;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/f;->s9()Lcom/patientaccess/c0/v0/s;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/f$h;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v1}, Lcom/patientaccess/patientcare/fragment/f;->w9()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/c0/s0/j;->l(Lcom/patientaccess/c0/v0/s;Z)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$h;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/k2;->C:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-virtual {p1}, Lcom/patientaccess/base/view/AppointmentModeView;->x()V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$h;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/f;->g9(Lcom/patientaccess/patientcare/fragment/f;)Lcom/patientaccess/c0/r0/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/j;->e()V

    return-void
.end method
