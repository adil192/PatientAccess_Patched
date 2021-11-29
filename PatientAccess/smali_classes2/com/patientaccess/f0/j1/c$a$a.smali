.class final Lcom/patientaccess/f0/j1/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/j1/c$a;->b(Landroid/content/Context;Lcom/patientaccess/f0/o1/t;ZLcom/patientaccess/util/w/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/j1/c$a;

.field final synthetic d:Lcom/patientaccess/f0/o1/t;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/j1/c$a;Lcom/patientaccess/f0/o1/t;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/j1/c$a$a;->c:Lcom/patientaccess/f0/j1/c$a;

    iput-object p2, p0, Lcom/patientaccess/f0/j1/c$a$a;->d:Lcom/patientaccess/f0/o1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/j1/c$a$a;->c:Lcom/patientaccess/f0/j1/c$a;

    invoke-virtual {p1}, Lcom/patientaccess/f0/j1/c$a;->c()Lcom/patientaccess/o/dk;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/dk;->C:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "binding.switchToggle"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/f0/j1/c$a$a;->c:Lcom/patientaccess/f0/j1/c$a;

    invoke-virtual {v1}, Lcom/patientaccess/f0/j1/c$a;->c()Lcom/patientaccess/o/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/dk;->C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/f0/j1/c$a$a;->c:Lcom/patientaccess/f0/j1/c$a;

    invoke-virtual {p1}, Lcom/patientaccess/f0/j1/c$a;->c()Lcom/patientaccess/o/dk;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/dk;->B:Landroid/widget/LinearLayout;

    const-string v1, "binding.layoutToggleItemParent"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/f0/j1/c$a$a;->c:Lcom/patientaccess/f0/j1/c$a;

    iget-object v2, p0, Lcom/patientaccess/f0/j1/c$a$a;->d:Lcom/patientaccess/f0/o1/t;

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/j1/c$a;->d(Lcom/patientaccess/f0/o1/t;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/f0/j1/c$a$a;->c:Lcom/patientaccess/f0/j1/c$a;

    invoke-virtual {v1}, Lcom/patientaccess/f0/j1/c$a;->c()Lcom/patientaccess/o/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/dk;->C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  ON switch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   Double tap to   OFF switch"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  OFF switch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   Double tap to   ON switch"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
