.class final Lcom/patientaccess/base/view/NominatedPharmacyView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/view/NominatedPharmacyView$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/base/view/NominatedPharmacyView$c;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/view/NominatedPharmacyView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/base/view/NominatedPharmacyView$c$a;->a:Lcom/patientaccess/base/view/NominatedPharmacyView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView$c$a;->a:Lcom/patientaccess/base/view/NominatedPharmacyView$c;

    iget-object v0, v0, Lcom/patientaccess/base/view/NominatedPharmacyView$c;->c:Lcom/patientaccess/base/view/NominatedPharmacyView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12016a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method
