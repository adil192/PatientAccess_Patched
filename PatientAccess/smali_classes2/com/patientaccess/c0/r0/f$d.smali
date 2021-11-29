.class public final Lcom/patientaccess/c0/r0/f$d;
.super Lcom/patientaccess/c0/r0/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/r0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/hj;


# direct methods
.method public constructor <init>(Lcom/patientaccess/o/hj;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/patientaccess/c0/r0/f$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/f$d;->a:Lcom/patientaccess/o/hj;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcom/patientaccess/util/w/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/c0/v0/k0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/o;

    .line 2
    iget-object p2, p0, Lcom/patientaccess/c0/r0/f$d;->a:Lcom/patientaccess/o/hj;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/o;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/o/hj;->U(Ljava/lang/Boolean;)V

    .line 3
    iget-object p2, p0, Lcom/patientaccess/c0/r0/f$d;->a:Lcom/patientaccess/o/hj;

    iget-object p2, p2, Lcom/patientaccess/o/hj;->B:Lcom/patientaccess/util/ui/LatoBlackTextView;

    const-string v0, "binding.pharmacyDescription"

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/c0/r0/f$d;->a:Lcom/patientaccess/o/hj;

    iget-object p2, p2, Lcom/patientaccess/o/hj;->B:Lcom/patientaccess/util/ui/LatoBlackTextView;

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/o;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Category"

    invoke-static {p1, v0}, Lh/c0/d/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/c0/r0/f$d;->a:Lcom/patientaccess/o/hj;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method
