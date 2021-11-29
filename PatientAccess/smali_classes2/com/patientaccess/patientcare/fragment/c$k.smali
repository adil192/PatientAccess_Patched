.class final Lcom/patientaccess/patientcare/fragment/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$k;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$k;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/c;->q9(Lcom/patientaccess/patientcare/fragment/c;)Lcom/patientaccess/c0/v0/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CAREPROVIDER_DETAIL_SCREEN"

    goto :goto_0

    :cond_0
    const-string p1, "SELECT_APPOINTMENT_SCREEN"

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$k;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-static {v0}, Lcom/patientaccess/patientcare/fragment/c;->s9(Lcom/patientaccess/patientcare/fragment/c;)Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/x0/a;->K(Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$k;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-static {v0}, Lcom/patientaccess/patientcare/fragment/c;->s9(Lcom/patientaccess/patientcare/fragment/c;)Lcom/patientaccess/c0/x0/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/x0/a;->H(Z)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$k;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c;->M9()Lcom/patientaccess/c0/s0/h;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c$k;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v1}, Lcom/patientaccess/patientcare/fragment/c;->N9()Lcom/patientaccess/f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/c0/s0/h;->o(Lcom/patientaccess/f;Ljava/lang/String;)V

    return-void
.end method
