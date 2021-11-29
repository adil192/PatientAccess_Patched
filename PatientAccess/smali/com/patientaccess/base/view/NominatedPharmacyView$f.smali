.class final Lcom/patientaccess/base/view/NominatedPharmacyView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/view/NominatedPharmacyView;->z(Lcom/patientaccess/t/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/base/view/NominatedPharmacyView;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/view/NominatedPharmacyView;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/base/view/NominatedPharmacyView$f;->c:Lcom/patientaccess/base/view/NominatedPharmacyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/view/NominatedPharmacyView$f;->c:Lcom/patientaccess/base/view/NominatedPharmacyView;

    invoke-static {p1}, Lcom/patientaccess/base/view/NominatedPharmacyView;->u(Lcom/patientaccess/base/view/NominatedPharmacyView;)Lcom/patientaccess/util/w/h;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
