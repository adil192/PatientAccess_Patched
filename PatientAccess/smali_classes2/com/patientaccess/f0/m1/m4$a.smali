.class Lcom/patientaccess/f0/m1/m4$a;
.super Lcom/patientaccess/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/m4;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/patientaccess/f0/m1/m4;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/m4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/m1/m4$a;->q:Lcom/patientaccess/f0/m1/m4;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/m4$a;->q:Lcom/patientaccess/f0/m1/m4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/m4$a;->q:Lcom/patientaccess/f0/m1/m4;

    iget-object v0, p1, Lcom/patientaccess/f0/m1/m4;->Q3:Lcom/patientaccess/f0/k1/w;

    .line 3
    invoke-static {p1}, Lcom/patientaccess/f0/m1/m4;->e9(Lcom/patientaccess/f0/m1/m4;)Lcom/patientaccess/o/f5;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/f5;->B:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/f0/m1/m4$a;->q:Lcom/patientaccess/f0/m1/m4;

    .line 4
    invoke-static {v1}, Lcom/patientaccess/f0/m1/m4;->e9(Lcom/patientaccess/f0/m1/m4;)Lcom/patientaccess/o/f5;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/f5;->D:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    invoke-virtual {v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/f0/k1/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
