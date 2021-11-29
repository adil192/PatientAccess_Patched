.class public final Lcom/patientaccess/k/k2/o0;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/k2/o0$a;,
        Lcom/patientaccess/k/k2/o0$b;
    }
.end annotation


# static fields
.field public static final c4:Lcom/patientaccess/k/k2/o0$b;


# instance fields
.field private d4:Lcom/patientaccess/k/k2/o0$a;

.field private e4:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/k/k2/o0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/k/k2/o0$b;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/k/k2/o0;->c4:Lcom/patientaccess/k/k2/o0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method public static final synthetic x9(Lcom/patientaccess/k/k2/o0;)Lcom/patientaccess/k/k2/o0$a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/k2/o0;->d4:Lcom/patientaccess/k/k2/o0$a;

    if-nez p0, :cond_0

    const-string v0, "addressDialogListener"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0037

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a079a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lcom/patientaccess/k/k2/o0$c;

    invoke-direct {p3, p0}, Lcom/patientaccess/k/k2/o0$c;-><init>(Lcom/patientaccess/k/k2/o0;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a06e4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lcom/patientaccess/k/k2/o0$d;

    invoke-direct {p3, p0}, Lcom/patientaccess/k/k2/o0$d;-><init>(Lcom/patientaccess/k/k2/o0;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a06c4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lcom/patientaccess/k/k2/o0$e;

    invoke-direct {p3, p0}, Lcom/patientaccess/k/k2/o0$e;-><init>(Lcom/patientaccess/k/k2/o0;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/k/k2/o0;->w9()V

    return-void
.end method

.method public w9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/k2/o0;->e4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final y9(Lcom/patientaccess/k/k2/o0$a;)V
    .locals 1

    const-string v0, "addressDialogListener"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/k2/o0;->d4:Lcom/patientaccess/k/k2/o0$a;

    return-void
.end method
