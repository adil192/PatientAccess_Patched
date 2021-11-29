.class Lcom/patientaccess/base/r/w$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/r/w;->l9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/base/r/w;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/r/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/r/w$a;->q:Lcom/patientaccess/base/r/w;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/r/w$a;->q:Lcom/patientaccess/base/r/w;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/base/r/w$a;->q:Lcom/patientaccess/base/r/w;

    iget-object v0, v0, Lcom/patientaccess/base/r/w;->x:Lcom/patientaccess/o/b3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/r/w$a;->q:Lcom/patientaccess/base/r/w;

    invoke-static {p1}, Lcom/patientaccess/base/r/w;->e9(Lcom/patientaccess/base/r/w;)V

    return-void
.end method
