.class final Lcom/patientaccess/m0/q/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/q/a;->t9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/q/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/q/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/q/a$c;->c:Lcom/patientaccess/m0/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/q/a$c;->c:Lcom/patientaccess/m0/q/a;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->h9()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/m0/q/a$c;->c:Lcom/patientaccess/m0/q/a;

    iget-object v0, p1, Lcom/patientaccess/base/r/x;->b4:Lcom/patientaccess/util/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const-string v1, "activity!!"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/patientaccess/util/y/b;

    const/4 v2, 0x2

    const-string v3, "https://support.patientaccess.com/health-advice/ce-marking-within-patient-access"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method
