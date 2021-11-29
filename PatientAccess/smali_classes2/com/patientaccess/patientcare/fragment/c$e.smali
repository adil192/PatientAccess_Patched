.class final Lcom/patientaccess/patientcare/fragment/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/c;->O9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/c$e;->a:Lcom/patientaccess/patientcare/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/c$e;->a:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/c;->J9()Lcom/patientaccess/o/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/g2;->K:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "binding.chTermsOfUse"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/c$e;->a:Lcom/patientaccess/patientcare/fragment/c;

    invoke-virtual {v2}, Lcom/patientaccess/patientcare/fragment/c;->J9()Lcom/patientaccess/o/g2;

    move-result-object v2

    iget-object v2, v2, Lcom/patientaccess/o/g2;->K:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v2, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
