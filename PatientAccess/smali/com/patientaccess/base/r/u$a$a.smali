.class public final Lcom/patientaccess/base/r/u$a$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/r/u$a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/base/r/u$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/r/u$a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/base/r/u$a$a;->a:Lcom/patientaccess/base/r/u$a;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/r/u$a$a;->a:Lcom/patientaccess/base/r/u$a;

    iget-object p1, p1, Lcom/patientaccess/base/r/u$a;->a:Lcom/patientaccess/base/r/u;

    invoke-static {p1}, Lcom/patientaccess/base/r/u;->x9(Lcom/patientaccess/base/r/u;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0(I)V

    :cond_0
    return-void
.end method
