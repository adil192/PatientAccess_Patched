.class public final Lcom/patientaccess/patientcare/fragment/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c;->D9(Lcom/patientaccess/n/g/p/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/c;

.field final synthetic d:Lcom/patientaccess/n/g/p/d;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c;Lcom/patientaccess/n/g/p/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/p/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$c;->c:Lcom/patientaccess/patientcare/fragment/c;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/c$c;->d:Lcom/patientaccess/n/g/p/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$c;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/c;->M9()Lcom/patientaccess/c0/s0/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$c;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c;->J9()Lcom/patientaccess/o/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/g2;->U:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const-string v1, "binding.etBookingReason"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lh/j0/h;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/c$c;->d:Lcom/patientaccess/n/g/p/d;

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/c0/s0/h;->t(Ljava/lang/String;Lcom/patientaccess/n/g/p/d;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
