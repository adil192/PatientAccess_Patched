.class Lcom/patientaccess/k0/z0/n2$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/z0/n2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/k0/z0/n2;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/z0/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/z0/n2$a;->q:Lcom/patientaccess/k0/z0/n2;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/n2$a;->q:Lcom/patientaccess/k0/z0/n2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k0/z0/n2$a;->q:Lcom/patientaccess/k0/z0/n2;

    iget-object v0, p1, Lcom/patientaccess/k0/z0/n2;->y:Lcom/patientaccess/k0/x0/v;

    iget-object p1, p1, Lcom/patientaccess/k0/z0/n2;->R3:Lcom/patientaccess/o/t9;

    iget-object p1, p1, Lcom/patientaccess/o/t9;->I:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/k0/z0/n2$a;->q:Lcom/patientaccess/k0/z0/n2;

    iget-object v1, v1, Lcom/patientaccess/k0/z0/n2;->R3:Lcom/patientaccess/o/t9;

    iget-object v1, v1, Lcom/patientaccess/o/t9;->H:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/k0/z0/n2$a;->q:Lcom/patientaccess/k0/z0/n2;

    iget-object v2, v2, Lcom/patientaccess/k0/z0/n2;->R3:Lcom/patientaccess/o/t9;

    iget-object v2, v2, Lcom/patientaccess/o/t9;->G:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    .line 5
    invoke-virtual {v2}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/patientaccess/k0/x0/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
