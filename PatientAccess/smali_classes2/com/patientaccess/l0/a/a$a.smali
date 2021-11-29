.class public final Lcom/patientaccess/l0/a/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/l0/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/o/xh;

.field final synthetic b:Lcom/patientaccess/l0/a/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/l0/a/a;Lcom/patientaccess/o/xh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/o/xh;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/l0/a/a$a;->b:Lcom/patientaccess/l0/a/a;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/patientaccess/l0/a/a$a;->a:Lcom/patientaccess/o/xh;

    return-void
.end method


# virtual methods
.method public final b(Lcom/patientaccess/e0/z1/k;Z)V
    .locals 2

    const-string v0, "pharmacyModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/a/a$a;->a:Lcom/patientaccess/o/xh;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/l0/a/a$a$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/l0/a/a$a$a;-><init>(Lcom/patientaccess/l0/a/a$a;Lcom/patientaccess/e0/z1/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/l0/a/a$a;->a:Lcom/patientaccess/o/xh;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/patientaccess/o/xh;->U(Ljava/lang/Boolean;)V

    .line 3
    iget-object p2, p0, Lcom/patientaccess/l0/a/a$a;->a:Lcom/patientaccess/o/xh;

    invoke-virtual {p2, p1}, Lcom/patientaccess/o/xh;->V(Lcom/patientaccess/e0/z1/k;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/l0/a/a$a;->a:Lcom/patientaccess/o/xh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method
