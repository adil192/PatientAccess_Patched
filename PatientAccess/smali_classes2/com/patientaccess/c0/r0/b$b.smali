.class public final Lcom/patientaccess/c0/r0/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/r0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/qe;


# direct methods
.method public constructor <init>(Lcom/patientaccess/o/qe;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/b$b;->a:Lcom/patientaccess/o/qe;

    return-void
.end method


# virtual methods
.method public final b(Lcom/patientaccess/c0/v0/i;Lcom/patientaccess/util/w/h;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/c0/v0/i;",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDeliveryMethod"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/b$b;->a:Lcom/patientaccess/o/qe;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/c0/r0/b$b$a;

    invoke-direct {v1, p2, p1}, Lcom/patientaccess/c0/r0/b$b$a;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/c0/v0/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p2, p0, Lcom/patientaccess/c0/r0/b$b;->a:Lcom/patientaccess/o/qe;

    invoke-virtual {p2, p1}, Lcom/patientaccess/o/qe;->V(Lcom/patientaccess/c0/v0/i;)V

    .line 3
    iget-object p2, p0, Lcom/patientaccess/c0/r0/b$b;->a:Lcom/patientaccess/o/qe;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->Z()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->p()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/c0/v0/s;->HOME:Lcom/patientaccess/c0/v0/s;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/o/qe;->U(Ljava/lang/Boolean;)V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/c0/r0/b$b;->a:Lcom/patientaccess/o/qe;

    iget-object p2, p2, Lcom/patientaccess/o/qe;->E:Lcom/patientaccess/util/ui/DeliveryMethodView;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->p()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/patientaccess/util/ui/DeliveryMethodView;->d(Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/c0/r0/b$b;->a:Lcom/patientaccess/o/qe;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method
