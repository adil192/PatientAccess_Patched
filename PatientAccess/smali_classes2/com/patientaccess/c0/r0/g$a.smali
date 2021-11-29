.class public final Lcom/patientaccess/c0/r0/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/r0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/ji;


# direct methods
.method public constructor <init>(Lcom/patientaccess/o/ji;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/g$a;->a:Lcom/patientaccess/o/ji;

    return-void
.end method


# virtual methods
.method public final b(Lcom/patientaccess/c0/v0/i;Lcom/patientaccess/util/w/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/c0/v0/i;",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/g$a;->a:Lcom/patientaccess/o/ji;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/c0/r0/g$a$a;

    invoke-direct {v1, p2, p1}, Lcom/patientaccess/c0/r0/g$a$a;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/c0/v0/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p2, p0, Lcom/patientaccess/c0/r0/g$a;->a:Lcom/patientaccess/o/ji;

    invoke-virtual {p2, p1}, Lcom/patientaccess/o/ji;->U(Lcom/patientaccess/c0/v0/i;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/c0/r0/g$a;->a:Lcom/patientaccess/o/ji;

    iget-object p1, p1, Lcom/patientaccess/o/ji;->E:Lcom/patientaccess/util/ui/DeliveryMethodView;

    const-string p2, "binding.viewDeliveryMethod"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/c0/r0/g$a;->a:Lcom/patientaccess/o/ji;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method
