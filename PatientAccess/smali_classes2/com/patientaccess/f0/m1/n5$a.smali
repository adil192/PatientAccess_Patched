.class Lcom/patientaccess/f0/m1/n5$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/n5;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/f0/m1/n5;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/n5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/m1/n5$a;->q:Lcom/patientaccess/f0/m1/n5;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/n5$a;->q:Lcom/patientaccess/f0/m1/n5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/n5$a;->q:Lcom/patientaccess/f0/m1/n5;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/n5;->e9(Lcom/patientaccess/f0/m1/n5;)Lcom/patientaccess/o/kc;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/kc;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-static {p1, v0}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/n5$a;->q:Lcom/patientaccess/f0/m1/n5;

    iget-object v0, p1, Lcom/patientaccess/f0/m1/n5;->y:Lcom/patientaccess/f0/k1/m0;

    invoke-static {p1}, Lcom/patientaccess/f0/m1/n5;->e9(Lcom/patientaccess/f0/m1/n5;)Lcom/patientaccess/o/kc;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/kc;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/k1/m0;->i(Ljava/lang/String;)V

    return-void
.end method
