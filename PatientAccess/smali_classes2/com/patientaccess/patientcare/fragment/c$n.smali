.class final Lcom/patientaccess/patientcare/fragment/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c;->T9(Lcom/patientaccess/c0/v0/f;)V
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

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$n;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$n;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-static {p1, p2}, Lcom/patientaccess/patientcare/fragment/c;->o9(Lcom/patientaccess/patientcare/fragment/c;Z)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$n;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/c;->p9(Lcom/patientaccess/patientcare/fragment/c;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$n;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/c;->r9(Lcom/patientaccess/patientcare/fragment/c;)Lcom/patientaccess/c0/v0/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/patientaccess/c0/v0/g;->f(Z)V

    const-string p1, "binding.tcErrorMsgTv"

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/c$n;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {p2}, Lcom/patientaccess/patientcare/fragment/c;->J9()Lcom/patientaccess/o/g2;

    move-result-object p2

    iget-object p2, p2, Lcom/patientaccess/o/g2;->u0:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$n;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/c;->q9(Lcom/patientaccess/patientcare/fragment/c;)Lcom/patientaccess/c0/v0/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->a()Lcom/patientaccess/n/g/p/d;

    move-result-object p1

    sget-object p2, Lcom/patientaccess/n/g/p/d;->NotRequired:Lcom/patientaccess/n/g/p/d;

    if-eq p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$n;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/c;->M9()Lcom/patientaccess/c0/s0/h;

    move-result-object p1

    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/c$n;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {p2}, Lcom/patientaccess/patientcare/fragment/c;->J9()Lcom/patientaccess/o/g2;

    move-result-object p2

    iget-object p2, p2, Lcom/patientaccess/o/g2;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {p2}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    move-result-object p2

    const-string v0, "binding.etBookingReason.trimText()"

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$n;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-static {v0}, Lcom/patientaccess/patientcare/fragment/c;->q9(Lcom/patientaccess/patientcare/fragment/c;)Lcom/patientaccess/c0/v0/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/f;->a()Lcom/patientaccess/n/g/p/d;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/patientaccess/c0/s0/h;->t(Ljava/lang/String;Lcom/patientaccess/n/g/p/d;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/patientaccess/patientcare/fragment/c$n;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {p2}, Lcom/patientaccess/patientcare/fragment/c;->J9()Lcom/patientaccess/o/g2;

    move-result-object p2

    iget-object p2, p2, Lcom/patientaccess/o/g2;->u0:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/patientcare/fragment/c$n;->a(Landroid/view/View;Z)V

    return-void
.end method
