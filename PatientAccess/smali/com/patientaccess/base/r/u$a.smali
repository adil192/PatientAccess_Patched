.class final Lcom/patientaccess/base/r/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/r/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/base/r/u;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/r/u;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/base/r/u$a;->a:Lcom/patientaccess/base/r/u;

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
    iget-object v0, p0, Lcom/patientaccess/base/r/u$a;->a:Lcom/patientaccess/base/r/u;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v1, "BottomSheetBehavior.from(it)"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/patientaccess/base/r/u;->y9(Lcom/patientaccess/base/r/u;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/base/r/u$a;->a:Lcom/patientaccess/base/r/u;

    invoke-static {p1}, Lcom/patientaccess/base/r/u;->x9(Lcom/patientaccess/base/r/u;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/base/r/u$a$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/base/r/u$a$a;-><init>(Lcom/patientaccess/base/r/u$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/base/r/u$a;->a:Lcom/patientaccess/base/r/u;

    invoke-static {p1}, Lcom/patientaccess/base/r/u;->x9(Lcom/patientaccess/base/r/u;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0(I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
