.class final Lcom/patientaccess/patientcare/fragment/f$g;
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

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$g;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$g;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/util/u;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$g;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/f;->n9()Lcom/patientaccess/o/k2;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/k2;->X:Landroid/widget/TextView;

    const-string v0, "binding.tvSelectedMonth"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f$g;->c:Lcom/patientaccess/patientcare/fragment/f;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/f;->q9()Lcom/patientaccess/c0/s0/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/c0/s0/j;->h()V

    return-void
.end method
