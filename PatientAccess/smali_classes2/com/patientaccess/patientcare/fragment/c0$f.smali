.class public final Lcom/patientaccess/patientcare/fragment/c0$f;
.super Lcom/patientaccess/util/ui/TouchWrapper$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c0;->k9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/c0;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c0$f;->a:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/TouchWrapper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0$f;->a:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c0;->t9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c0$f;->a:Lcom/patientaccess/patientcare/fragment/c0;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c0;->o9()Lcom/patientaccess/o/ha;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/ha;->D:Landroid/widget/Button;

    const-string v1, "binding.btnUpdateResult"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method
