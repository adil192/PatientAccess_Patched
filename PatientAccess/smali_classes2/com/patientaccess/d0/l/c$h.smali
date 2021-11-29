.class final Lcom/patientaccess/d0/l/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/d0/l/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/d0/l/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/d0/l/c$h;->c:Lcom/patientaccess/d0/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/patientaccess/d0/l/c$h;->c:Lcom/patientaccess/d0/l/c;

    invoke-virtual {p1}, Lcom/patientaccess/d0/l/c;->x9()Lcom/patientaccess/d0/j/c;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/d0/l/c$h;->c:Lcom/patientaccess/d0/l/c;

    invoke-static {v0}, Lcom/patientaccess/d0/l/c;->q9(Lcom/patientaccess/d0/l/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/d0/l/c$h;->c:Lcom/patientaccess/d0/l/c;

    invoke-virtual {v1}, Lcom/patientaccess/d0/l/c;->v9()Lcom/patientaccess/d0/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/d0/i/a;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/d0/n/a;

    iget-object v1, p0, Lcom/patientaccess/d0/l/c$h;->c:Lcom/patientaccess/d0/l/c;

    invoke-virtual {v1}, Lcom/patientaccess/d0/l/c;->w9()Lcom/patientaccess/o/h8;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/h8;->B:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "binding.defaultPaymentSwitch"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/d0/j/c;->j(Lcom/patientaccess/d0/n/a;Z)V

    return-void
.end method
