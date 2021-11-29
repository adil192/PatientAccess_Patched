.class public final Lcom/patientaccess/c0/r0/f$c;
.super Lcom/patientaccess/c0/r0/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/r0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/fj;


# direct methods
.method public constructor <init>(Lcom/patientaccess/o/fj;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/patientaccess/c0/r0/f$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/f$c;->a:Lcom/patientaccess/o/fj;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcom/patientaccess/util/w/h;)V
    .locals 3
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
    check-cast p1, Lcom/patientaccess/c0/v0/k0;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/r0/f$c;->a:Lcom/patientaccess/o/fj;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/c0/r0/f$c$a;

    invoke-direct {v1, p2, p1}, Lcom/patientaccess/c0/r0/f$c$a;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/c0/v0/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p0, Lcom/patientaccess/c0/r0/f$c;->a:Lcom/patientaccess/o/fj;

    invoke-virtual {p2, p1}, Lcom/patientaccess/o/fj;->U(Lcom/patientaccess/c0/v0/k0;)V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/c0/r0/f$c;->a:Lcom/patientaccess/o/fj;

    iget-object p2, p2, Lcom/patientaccess/o/fj;->E:Lcom/patientaccess/util/ui/DeliveryMethodView;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k0;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/patientaccess/util/ui/DeliveryMethodView;->e(Lcom/patientaccess/util/ui/DeliveryMethodView;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/patientaccess/c0/r0/f$c;->a:Lcom/patientaccess/o/fj;

    iget-object p2, p2, Lcom/patientaccess/o/fj;->B:Landroidx/cardview/widget/CardView;

    const-string v0, "binding.cvServiceItemParent"

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k0;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/r0/f$c;->a:Lcom/patientaccess/o/fj;

    iget-object v1, v1, Lcom/patientaccess/o/fj;->E:Lcom/patientaccess/util/ui/DeliveryMethodView;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k0;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/util/ui/DeliveryMethodView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lh/c0/d/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/c0/r0/f$c;->a:Lcom/patientaccess/o/fj;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method
