.class final Lcom/patientaccess/l0/b/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/l0/b/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/b/b$h;->a:Lcom/patientaccess/l0/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    const v0, 0x7f0a01fa

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from(it)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/patientaccess/l0/b/b$h$a;

    invoke-direct {v1, v0}, Lcom/patientaccess/l0/b/b$h$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/l0/b/b$h;->a:Lcom/patientaccess/l0/b/b;

    invoke-static {v1, p1}, Lcom/patientaccess/l0/b/b;->K9(Lcom/patientaccess/l0/b/b;Landroid/view/View;)V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0(I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
