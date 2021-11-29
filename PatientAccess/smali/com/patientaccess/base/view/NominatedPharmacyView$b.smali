.class final Lcom/patientaccess/base/view/NominatedPharmacyView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/view/NominatedPharmacyView;->setLocation(Lcom/patientaccess/t/j/c;)V
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

    iput-object p1, p0, Lcom/patientaccess/base/view/NominatedPharmacyView$b;->c:Lcom/patientaccess/base/view/NominatedPharmacyView;

    iput-object p2, p0, Lcom/patientaccess/base/view/NominatedPharmacyView$b;->d:Lcom/patientaccess/t/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/view/NominatedPharmacyView$b;->c:Lcom/patientaccess/base/view/NominatedPharmacyView;

    iget-object v0, p0, Lcom/patientaccess/base/view/NominatedPharmacyView$b;->d:Lcom/patientaccess/t/j/c;

    invoke-static {p1, v0}, Lcom/patientaccess/base/view/NominatedPharmacyView;->v(Lcom/patientaccess/base/view/NominatedPharmacyView;Lcom/patientaccess/t/j/c;)V

    return-void
.end method
