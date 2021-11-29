.class public Lcom/patientaccess/r0/c/t;
.super Lcom/patientaccess/r0/c/r;
.source "SourceFile"


# instance fields
.field S3:Lcom/patientaccess/util/t;

.field private T3:Lcom/patientaccess/o/mc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/r0/c/r;-><init>()V

    return-void
.end method

.method public static o9()Lcom/patientaccess/r0/c/t;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/r0/c/t;

    invoke-direct {v0}, Lcom/patientaccess/r0/c/t;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected h9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/c/t;->S3:Lcom/patientaccess/util/t;

    const-string v1, "VIDEO_APPOINTMENT_ERROR"

    const-string v2, "ERROR_VIDYO_FAILURE"

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0100

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/mc;

    iput-object p2, p0, Lcom/patientaccess/r0/c/t;->T3:Lcom/patientaccess/o/mc;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/mc;->A:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p3, Lcom/patientaccess/r0/c/t$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/r0/c/t$a;-><init>(Lcom/patientaccess/r0/c/t;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
