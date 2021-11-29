.class Lcom/patientaccess/k0/z0/w1$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/z0/w1;->t9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k0/z0/w1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/z0/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/z0/w1$a;->q:Lcom/patientaccess/k0/z0/w1;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/w1$a;->q:Lcom/patientaccess/k0/z0/w1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k0/z0/w1$a;->q:Lcom/patientaccess/k0/z0/w1;

    iget-object v0, p1, Lcom/patientaccess/k0/z0/w1;->Q3:Lcom/patientaccess/k0/x0/j;

    invoke-static {p1}, Lcom/patientaccess/k0/z0/w1;->e9(Lcom/patientaccess/k0/z0/w1;)Lcom/patientaccess/k0/b1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/k0/x0/j;->h(Lcom/patientaccess/k0/b1/a;)V

    return-void
.end method
