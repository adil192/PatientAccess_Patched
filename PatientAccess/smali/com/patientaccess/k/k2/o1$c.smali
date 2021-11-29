.class Lcom/patientaccess/k/k2/o1$c;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/k2/o1;->H9(Lcom/patientaccess/k/m2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k/m2/k;

.field final synthetic x:Lcom/patientaccess/k/k2/o1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/k2/o1;Lcom/patientaccess/k/m2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/k2/o1$c;->x:Lcom/patientaccess/k/k2/o1;

    iput-object p2, p0, Lcom/patientaccess/k/k2/o1$c;->q:Lcom/patientaccess/k/m2/k;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/k2/o1$c;->q:Lcom/patientaccess/k/m2/k;

    iget-object v0, p0, Lcom/patientaccess/k/k2/o1$c;->x:Lcom/patientaccess/k/k2/o1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/j;->h(Lcom/patientaccess/k/m2/k;Landroid/content/Context;)V

    return-void
.end method
