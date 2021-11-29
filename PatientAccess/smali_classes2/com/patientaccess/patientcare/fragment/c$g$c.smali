.class final Lcom/patientaccess/patientcare/fragment/c$g$c;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c$g;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/c$g;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$g$c;->c:Lcom/patientaccess/patientcare/fragment/c$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/c$g$c;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$g$c;->c:Lcom/patientaccess/patientcare/fragment/c$g;

    iget-object v0, v0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$g$c;->c:Lcom/patientaccess/patientcare/fragment/c$g;

    iget-object v0, v0, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c;->M9()Lcom/patientaccess/c0/s0/h;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c$g$c;->c:Lcom/patientaccess/patientcare/fragment/c$g;

    iget-object v1, v1, Lcom/patientaccess/patientcare/fragment/c$g;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v1}, Lcom/patientaccess/patientcare/fragment/c;->J9()Lcom/patientaccess/o/g2;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/g2;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v2, "binding.etBookingReason"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/s0/h;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
