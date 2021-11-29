.class public Lcom/patientaccess/f0/m1/a4;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"


# instance fields
.field private x:Lcom/patientaccess/o/t3;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method public static e9(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_EMAIL"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/patientaccess/f0/m1/a4;

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/a4;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0088

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/t3;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/a4;->x:Lcom/patientaccess/o/t3;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/t3;->A:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/f0/m1/a4$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/f0/m1/a4$a;-><init>(Lcom/patientaccess/f0/m1/a4;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/f0/m1/a4;->x:Lcom/patientaccess/o/t3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "ARG_EMAIL"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/patientaccess/o/t3;->S(Ljava/lang/String;)V

    return-object p1
.end method
