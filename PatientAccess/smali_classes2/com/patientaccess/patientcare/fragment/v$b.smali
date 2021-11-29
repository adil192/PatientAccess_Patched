.class final Lcom/patientaccess/patientcare/fragment/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/v;->f9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/v;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/v;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/v$b;->c:Lcom/patientaccess/patientcare/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/v$b;->c:Lcom/patientaccess/patientcare/fragment/v;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/v;->g9()Lcom/patientaccess/f;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/base/w/i;

    const-string v1, "PATIENT_CARE_ELIGIBILITY_SCREEN"

    invoke-direct {v0, v1}, Lcom/patientaccess/base/w/i;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method
