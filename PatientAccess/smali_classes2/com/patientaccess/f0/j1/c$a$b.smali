.class final Lcom/patientaccess/f0/j1/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field final synthetic d:Lh/c0/d/w;

.field final synthetic q:Lcom/patientaccess/util/w/h;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/j1/c$a;Lh/c0/d/w;Lcom/patientaccess/util/w/h;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/j1/c$a$b;->c:Lcom/patientaccess/f0/j1/c$a;

    iput-object p2, p0, Lcom/patientaccess/f0/j1/c$a$b;->d:Lh/c0/d/w;

    iput-object p3, p0, Lcom/patientaccess/f0/j1/c$a$b;->q:Lcom/patientaccess/util/w/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/j1/c$a$b;->d:Lh/c0/d/w;

    iget-object p1, p1, Lh/c0/d/w;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/patientaccess/f0/o1/i;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/patientaccess/f0/o1/i;

    invoke-virtual {p1, p2}, Lcom/patientaccess/f0/o1/i;->f(Z)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/f0/j1/c$a$b;->c:Lcom/patientaccess/f0/j1/c$a;

    invoke-virtual {p1}, Lcom/patientaccess/f0/j1/c$a;->c()Lcom/patientaccess/o/dk;

    move-result-object p1

    iget-object p1, p1, Lcom/patientaccess/o/dk;->B:Landroid/widget/LinearLayout;

    const-string p2, "binding.layoutToggleItemParent"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/patientaccess/f0/j1/c$a$b;->c:Lcom/patientaccess/f0/j1/c$a;

    invoke-virtual {p2}, Lcom/patientaccess/f0/j1/c$a;->c()Lcom/patientaccess/o/dk;

    move-result-object p2

    iget-object p2, p2, Lcom/patientaccess/o/dk;->C:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "binding.switchToggle"

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "  ON switch"

    goto :goto_0

    :cond_0
    const-string p2, "  OFF switch"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/f0/j1/c$a$b;->q:Lcom/patientaccess/util/w/h;

    iget-object p2, p0, Lcom/patientaccess/f0/j1/c$a$b;->d:Lh/c0/d/w;

    iget-object p2, p2, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast p2, Lcom/patientaccess/f0/o1/i;

    invoke-interface {p1, p2}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
