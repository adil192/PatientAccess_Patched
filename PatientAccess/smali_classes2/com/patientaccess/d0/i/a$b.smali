.class public final Lcom/patientaccess/d0/i/a$b;
.super Lcom/patientaccess/d0/i/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/d0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final d:Lcom/patientaccess/o/gf;

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
    iput-object p1, p0, Lcom/patientaccess/d0/i/a$b;->q:Lcom/patientaccess/d0/i/a;

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/d0/i/a$a;-><init>(Lcom/patientaccess/d0/i/a;Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p1, Lcom/patientaccess/o/gf;

    iput-object p1, p0, Lcom/patientaccess/d0/i/a$b;->d:Lcom/patientaccess/o/gf;

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/d0/n/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$b;->d:Lcom/patientaccess/o/gf;

    invoke-virtual {p1}, Lcom/patientaccess/d0/n/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/gf;->S(Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/d0/n/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/patientaccess/d0/n/b;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$b;->d:Lcom/patientaccess/o/gf;

    iget-object v0, v0, Lcom/patientaccess/o/gf;->C:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    const-string v1, "binding.maskedCardView"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->setPaymentSource(Lcom/patientaccess/d0/n/b;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$b;->d:Lcom/patientaccess/o/gf;

    iget-object v1, p0, Lcom/patientaccess/d0/i/a$b;->q:Lcom/patientaccess/d0/i/a;

    invoke-virtual {v1}, Lcom/patientaccess/d0/i/a;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/gf;->T(Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$b;->d:Lcom/patientaccess/o/gf;

    invoke-virtual {p1}, Lcom/patientaccess/d0/n/b;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/gf;->U(Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$b;->d:Lcom/patientaccess/o/gf;

    iget-object v0, v0, Lcom/patientaccess/o/gf;->C:Lcom/patientaccess/util/ui/MaskedPaymentCardView;

    invoke-virtual {p1}, Lcom/patientaccess/d0/n/b;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/ui/MaskedPaymentCardView;->c(Z)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$b;->d:Lcom/patientaccess/o/gf;

    iget-object v0, v0, Lcom/patientaccess/o/gf;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/d0/i/a$b$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/d0/i/a$b$a;-><init>(Lcom/patientaccess/d0/i/a$b;Lcom/patientaccess/d0/n/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/d0/i/a$b;->d:Lcom/patientaccess/o/gf;

    iget-object v0, v0, Lcom/patientaccess/o/gf;->A:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/patientaccess/d0/i/a$b$b;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/d0/i/a$b$b;-><init>(Lcom/patientaccess/d0/i/a$b;Lcom/patientaccess/d0/n/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.patientaccess.payment.model.PaymentSourceModel"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
