.class final Lcom/patientaccess/base/view/NominatedPharmacyView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/view/NominatedPharmacyView;->setPhoneNumber(Lcom/patientaccess/t/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/base/view/NominatedPharmacyView;

.field final synthetic d:Lcom/patientaccess/t/j/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/view/NominatedPharmacyView;Lcom/patientaccess/t/j/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/base/view/NominatedPharmacyView$c;->c:Lcom/patientaccess/base/view/NominatedPharmacyView;

    iput-object p2, p0, Lcom/patientaccess/base/view/NominatedPharmacyView$c;->d:Lcom/patientaccess/t/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/view/NominatedPharmacyView$c;->c:Lcom/patientaccess/base/view/NominatedPharmacyView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView$c;->d:Lcom/patientaccess/t/j/c;

    invoke-virtual {v0}, Lcom/patientaccess/t/j/c;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/base/view/NominatedPharmacyView$c$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/base/view/NominatedPharmacyView$c$a;-><init>(Lcom/patientaccess/base/view/NominatedPharmacyView$c;)V

    invoke-static {p1, v0, v1}, Lcom/patientaccess/util/u;->c(Landroid/content/Context;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method
