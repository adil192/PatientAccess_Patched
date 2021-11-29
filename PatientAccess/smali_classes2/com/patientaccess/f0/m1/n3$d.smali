.class final Lcom/patientaccess/f0/m1/n3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/n3;->y9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/m1/n3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/n3;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/n3$d;->c:Lcom/patientaccess/f0/m1/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/n3$d;->c:Lcom/patientaccess/f0/m1/n3;

    invoke-static {p1}, Lcom/patientaccess/f0/m1/n3;->t9(Lcom/patientaccess/f0/m1/n3;)Lcom/patientaccess/o/u2;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/u2;->C:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v0, "binding.chAgreeToChangeGp"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/f0/m1/n3$d;->c:Lcom/patientaccess/f0/m1/n3;

    invoke-static {v1}, Lcom/patientaccess/f0/m1/n3;->t9(Lcom/patientaccess/f0/m1/n3;)Lcom/patientaccess/o/u2;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/u2;->C:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
