.class public Lcom/patientaccess/m/v/l;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/m/v/l$c;,
        Lcom/patientaccess/m/v/l$d;
    }
.end annotation


# instance fields
.field c4:Lcom/patientaccess/o/s;

.field d4:Lcom/patientaccess/m/v/l$c;

.field private e4:Lcom/patientaccess/m/v/l$d;

.field private f4:Landroid/os/CancellationSignal;

.field private g4:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method private synthetic A9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->e9()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m/v/l;->d4:Lcom/patientaccess/m/v/l$c;

    invoke-interface {p1}, Lcom/patientaccess/m/v/l$c;->H0()V

    return-void
.end method

.method public static D9(Lcom/patientaccess/m/v/l$d;)Lcom/patientaccess/m/v/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/m/v/l;

    invoke-direct {v0}, Lcom/patientaccess/m/v/l;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_fingerprint_type"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private E9(Lcom/patientaccess/m/v/l$d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/m/v/l$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f120197

    const v2, 0x7f120194

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/m/v/l;->c4:Lcom/patientaccess/o/s;

    iget-object p1, p1, Lcom/patientaccess/o/s;->E:Landroid/widget/TextView;

    const v0, 0x7f120199

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/m/v/l;->c4:Lcom/patientaccess/o/s;

    iget-object p1, p1, Lcom/patientaccess/o/s;->G:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/m/v/l;->c4:Lcom/patientaccess/o/s;

    iget-object p1, p1, Lcom/patientaccess/o/s;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/m/v/l;->c4:Lcom/patientaccess/o/s;

    iget-object p1, p1, Lcom/patientaccess/o/s;->G:Landroid/widget/TextView;

    const v0, 0x7f120191

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/patientaccess/m/v/l;->c4:Lcom/patientaccess/o/s;

    iget-object p1, p1, Lcom/patientaccess/o/s;->E:Landroid/widget/TextView;

    const v0, 0x7f120192

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/m/v/l;->c4:Lcom/patientaccess/o/s;

    iget-object p1, p1, Lcom/patientaccess/o/s;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/patientaccess/m/v/l;->c4:Lcom/patientaccess/o/s;

    iget-object p1, p1, Lcom/patientaccess/o/s;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/m/v/l;->c4:Lcom/patientaccess/o/s;

    iget-object p1, p1, Lcom/patientaccess/o/s;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method static synthetic w9(Lcom/patientaccess/m/v/l;Lcom/patientaccess/m/v/l$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/m/v/l;->E9(Lcom/patientaccess/m/v/l$d;)V

    return-void
.end method

.method private x9(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m/v/l;->c4:Lcom/patientaccess/o/s;

    iget-object p1, p1, Lcom/patientaccess/o/s;->C:Landroid/widget/TextView;

    new-instance v0, Lcom/patientaccess/m/v/d;

    invoke-direct {v0, p0}, Lcom/patientaccess/m/v/d;-><init>(Lcom/patientaccess/m/v/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m/v/l;->c4:Lcom/patientaccess/o/s;

    iget-object p1, p1, Lcom/patientaccess/o/s;->F:Landroid/widget/TextView;

    new-instance v0, Lcom/patientaccess/m/v/c;

    invoke-direct {v0, p0}, Lcom/patientaccess/m/v/c;-><init>(Lcom/patientaccess/m/v/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_fingerprint_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/m/v/l$d;

    iput-object p1, p0, Lcom/patientaccess/m/v/l;->e4:Lcom/patientaccess/m/v/l$d;

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/m/v/l;->E9(Lcom/patientaccess/m/v/l$d;)V

    return-void
.end method

.method private synthetic y9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->e9()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m/v/l;->d4:Lcom/patientaccess/m/v/l$c;

    invoke-interface {p1}, Lcom/patientaccess/m/v/l$c;->V0()V

    return-void
.end method


# virtual methods
.method public synthetic B9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/m/v/l;->A9(Landroid/view/View;)V

    return-void
.end method

.method public C9()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v1, p0, Lcom/patientaccess/m/v/l;->g4:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/patientaccess/m/v/l;->f4:Landroid/os/CancellationSignal;

    const/4 v4, 0x0

    new-instance v5, Lcom/patientaccess/m/v/l$a;

    invoke-direct {v5, p0}, Lcom/patientaccess/m/v/l$a;-><init>(Lcom/patientaccess/m/v/l;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public j9(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->j9(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/m/v/l$c;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/m/v/l$c;

    :goto_0
    iput-object v0, p0, Lcom/patientaccess/m/v/l;->d4:Lcom/patientaccess/m/v/l$c;

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m/v/l;->d4:Lcom/patientaccess/m/v/l$c;

    invoke-interface {p1}, Lcom/patientaccess/m/v/l$c;->a0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0035

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/s;

    iput-object p2, p0, Lcom/patientaccess/m/v/l;->c4:Lcom/patientaccess/o/s;

    .line 3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/patientaccess/o/s;->S(Ljava/lang/Boolean;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/m/v/l;->x9(Landroid/view/View;)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/m/v/l;->f4:Landroid/os/CancellationSignal;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/m/v/l;->C9()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/patientaccess/m/v/l;->g4:Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    iget-object v1, p0, Lcom/patientaccess/m/v/l;->f4:Landroid/os/CancellationSignal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/patientaccess/m/v/l;->f4:Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 5
    iput-object v0, p0, Lcom/patientaccess/m/v/l;->f4:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method public synthetic z9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/m/v/l;->y9(Landroid/view/View;)V

    return-void
.end method
