.class final Lcom/patientaccess/patientcare/fragment/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/f;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$i;->a:Lcom/patientaccess/patientcare/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$i;->a:Lcom/patientaccess/patientcare/fragment/f;

    invoke-static {v0}, Lcom/patientaccess/patientcare/fragment/f;->e9(Lcom/patientaccess/patientcare/fragment/f;)Landroidx/appcompat/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$i;->a:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/k2;->H:Landroid/widget/LinearLayout;

    const-string v1, "binding.clTimeSlotsContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$i;->a:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/f;->q9()Lcom/patientaccess/c0/s0/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/s0/j;->h()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$i;->a:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/k2;->F:Landroid/widget/FrameLayout;

    const-string v1, "binding.btnContinueContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$i;->a:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/k2;->R:Landroid/widget/LinearLayout;

    const-string v2, "binding.selectionLayout"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f$i;->a:Lcom/patientaccess/patientcare/fragment/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/patientaccess/patientcare/fragment/f;->f9(Lcom/patientaccess/patientcare/fragment/f;Z)V

    return-void
.end method
