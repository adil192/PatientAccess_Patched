.class Lcom/patientaccess/t/h/y0$d;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/y0;->l9(Lcom/patientaccess/e0/z1/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/e0/z1/v;

.field final synthetic x:Lcom/patientaccess/t/h/y0;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/y0;Lcom/patientaccess/e0/z1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/t/h/y0$d;->x:Lcom/patientaccess/t/h/y0;

    iput-object p2, p0, Lcom/patientaccess/t/h/y0$d;->q:Lcom/patientaccess/e0/z1/v;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/y0$d;->x:Lcom/patientaccess/t/h/y0;

    invoke-static {v0}, Lcom/patientaccess/t/h/y0;->f9(Lcom/patientaccess/t/h/y0;)Lcom/patientaccess/o/gd;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/gd;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/t/h/y0$d;->x:Lcom/patientaccess/t/h/y0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/patientaccess/t/h/y0;->g9(Lcom/patientaccess/t/h/y0;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/y0$d;->x:Lcom/patientaccess/t/h/y0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    const-class v0, Lcom/patientaccess/l0/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/h/y0$d;->q:Lcom/patientaccess/e0/z1/v;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/v;->a()Lcom/patientaccess/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/t/j/a;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/t/h/y0$d;->q:Lcom/patientaccess/e0/z1/v;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/v;->a()Lcom/patientaccess/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/t/j/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/l0/b/a;->K9(Ljava/lang/String;)Lcom/patientaccess/l0/b/a;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/patientaccess/t/h/k0;

    invoke-direct {v0, p0}, Lcom/patientaccess/t/h/k0;-><init>(Lcom/patientaccess/t/h/y0$d;)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/l0/b/a;->L9(Lcom/patientaccess/util/w/h;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/t/h/y0$d;->x:Lcom/patientaccess/t/h/y0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v1, Lcom/patientaccess/l0/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/y0$d;->b(Ljava/lang/Boolean;)V

    return-void
.end method
