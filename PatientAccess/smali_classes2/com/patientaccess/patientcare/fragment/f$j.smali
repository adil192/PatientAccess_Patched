.class final Lcom/patientaccess/patientcare/fragment/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/f;->B9()V
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

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$j;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$j;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/f;->r9()Lcom/patientaccess/f;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/c0/t0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/patientaccess/c0/t0/b;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$j;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/k2;->D:Landroid/widget/Button;

    const-string v0, "binding.btnChooseTime"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$j;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/k2;->H:Landroid/widget/LinearLayout;

    const-string v0, "binding.clTimeSlotsContainer"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$j;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/f;->h9(Lcom/patientaccess/patientcare/fragment/f;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$j;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-static {p1, v0}, Lcom/patientaccess/patientcare/fragment/f;->f9(Lcom/patientaccess/patientcare/fragment/f;Z)V

    :cond_0
    return-void
.end method
