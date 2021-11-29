.class Lcom/patientaccess/e0/x1/e0$b;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/x1/e0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/e0/x1/e0;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/x1/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/x1/e0$b;->q:Lcom/patientaccess/e0/x1/e0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/e0$b;->q:Lcom/patientaccess/e0/x1/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/e0/x1/e0$b;->q:Lcom/patientaccess/e0/x1/e0;

    invoke-static {p1}, Lcom/patientaccess/e0/x1/e0;->f9(Lcom/patientaccess/e0/x1/e0;)V

    return-void
.end method
