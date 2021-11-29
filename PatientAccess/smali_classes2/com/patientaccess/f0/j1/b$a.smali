.class Lcom/patientaccess/f0/j1/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/f0/j1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/o/g0;

.field final synthetic b:Lcom/patientaccess/f0/j1/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/j1/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/j1/b$a;->b:Lcom/patientaccess/f0/j1/b;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/g0;

    iput-object p1, p0, Lcom/patientaccess/f0/j1/b$a;->a:Lcom/patientaccess/o/g0;

    return-void
.end method


# virtual methods
.method public b(Lcom/patientaccess/f0/o1/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/j1/b$a;->a:Lcom/patientaccess/o/g0;

    const/16 v1, 0x75

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/patientaccess/f0/j1/b$a;->a:Lcom/patientaccess/o/g0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method

.method public c(Lcom/patientaccess/base/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/j1/b$a;->a:Lcom/patientaccess/o/g0;

    iget-object v0, v0, Lcom/patientaccess/o/g0;->A:Lcom/patientaccess/profile/widget/ServiceStatusView;

    invoke-virtual {v0, p1}, Lcom/patientaccess/profile/widget/ServiceStatusView;->setRequestAccessListener(Lcom/patientaccess/base/g;)V

    return-void
.end method
