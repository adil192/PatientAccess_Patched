.class final Lcom/patientaccess/patientcare/fragment/c$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c;->X9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$r;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$r;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/c;->x9(Lcom/patientaccess/patientcare/fragment/c;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$r;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {p1}, Lcom/patientaccess/patientcare/fragment/c;->M9()Lcom/patientaccess/c0/s0/h;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$r;->c:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c;->J9()Lcom/patientaccess/o/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/g2;->K:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "binding.chTermsOfUse"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/c0/s0/h;->x(Z)V

    return-void
.end method
