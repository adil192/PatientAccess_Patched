.class public final Lcom/patientaccess/d0/i/a$c;
.super Lcom/patientaccess/d0/i/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/d0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final d:Lcom/patientaccess/o/vh;

.field final synthetic q:Lcom/patientaccess/d0/i/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/d0/i/a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/d0/i/a$c;->q:Lcom/patientaccess/d0/i/a;

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/d0/i/a$a;-><init>(Lcom/patientaccess/d0/i/a;Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p1, Lcom/patientaccess/o/vh;

    iput-object p1, p0, Lcom/patientaccess/d0/i/a$c;->d:Lcom/patientaccess/o/vh;

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/d0/n/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$c;->d:Lcom/patientaccess/o/vh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/vh;->S(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$c;->d:Lcom/patientaccess/o/vh;

    iget-object v0, v0, Lcom/patientaccess/o/vh;->B:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    const-string v1, "binding.maskedCardView"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/d0/n/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/patientaccess/d0/n/b;

    invoke-virtual {v0, p1}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->setPaymentSource(Lcom/patientaccess/d0/n/b;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/d0/i/a$c;->d:Lcom/patientaccess/o/vh;

    iget-object p1, p1, Lcom/patientaccess/o/vh;->B:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->c(Z)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.patientaccess.payment.model.PaymentSourceModel"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
