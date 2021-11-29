.class final Lcom/patientaccess/base/view/AppointmentModeView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/view/AppointmentModeView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/base/view/AppointmentModeView;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/view/AppointmentModeView;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeView$c;->c:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeView$c;->c:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-virtual {p1}, Lcom/patientaccess/base/view/AppointmentModeView;->getBinding()Lcom/patientaccess/o/pk;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/pk;->B:Lcom/patientaccess/base/view/AppointmentModeButton;

    const-string v1, "binding.appointmentMode2"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/patientaccess/base/view/AppointmentModeView$c;->c:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-static {v2}, Lcom/patientaccess/base/view/AppointmentModeView;->v(Lcom/patientaccess/base/view/AppointmentModeView;)Lcom/patientaccess/util/y/a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-virtual {v2}, Lcom/patientaccess/util/y/a;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/c0/v0/s;

    invoke-static {p1, v0, v2}, Lcom/patientaccess/base/view/AppointmentModeView;->u(Lcom/patientaccess/base/view/AppointmentModeView;Lcom/patientaccess/base/view/AppointmentModeButton;Lcom/patientaccess/c0/v0/s;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/view/AppointmentModeView$c;->c:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/patientaccess/base/view/AppointmentModeView$c;->c:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-static {v2}, Lcom/patientaccess/base/view/AppointmentModeView;->v(Lcom/patientaccess/base/view/AppointmentModeView;)Lcom/patientaccess/util/y/a;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v2}, Lcom/patientaccess/util/y/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/c0/v0/s;

    invoke-static {v2}, Lcom/patientaccess/c0/v0/v;->b(Lcom/patientaccess/c0/v0/s;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(args\u2026List[1].getToolTipText())"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/patientaccess/base/view/AppointmentModeView$c;->c:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-virtual {v2}, Lcom/patientaccess/base/view/AppointmentModeView;->getBinding()Lcom/patientaccess/o/pk;

    move-result-object v2

    iget-object v2, v2, Lcom/patientaccess/o/pk;->B:Lcom/patientaccess/base/view/AppointmentModeButton;

    invoke-static {v2, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lcom/patientaccess/base/view/AppointmentModeView;->w(Lcom/patientaccess/base/view/AppointmentModeView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
