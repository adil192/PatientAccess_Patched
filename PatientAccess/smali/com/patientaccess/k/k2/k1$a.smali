.class Lcom/patientaccess/k/k2/k1$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/k1;->l9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/k2/k1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/k2/k1$a;->q:Lcom/patientaccess/k/k2/k1;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/k1$a;->q:Lcom/patientaccess/k/k2/k1;

    invoke-static {v0}, Lcom/patientaccess/k/k2/k1;->g9(Lcom/patientaccess/k/k2/k1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/k2/k1$a;->q:Lcom/patientaccess/k/k2/k1;

    invoke-static {p1}, Lcom/patientaccess/k/k2/k1;->e9(Lcom/patientaccess/k/k2/k1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k/k2/k1$a;->q:Lcom/patientaccess/k/k2/k1;

    invoke-static {p1}, Lcom/patientaccess/k/k2/k1;->f9(Lcom/patientaccess/k/k2/k1;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k/k2/k1$a;->q:Lcom/patientaccess/k/k2/k1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/m;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    new-instance v1, Lcom/patientaccess/k/k2/u;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/u;-><init>(Lcom/patientaccess/k/k2/k1$a;)V

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/m;->o9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/k2/k1$a;->b()V

    return-void
.end method
