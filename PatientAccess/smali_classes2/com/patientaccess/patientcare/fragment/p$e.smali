.class final Lcom/patientaccess/patientcare/fragment/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/p;->l9(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/p;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/p$e;->c:Lcom/patientaccess/patientcare/fragment/p;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/p$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/patientaccess/j/a$a;->APPOINTMENT_BOOKING_FLOW:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->PRODUCT_FEEDBACK:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/p$e;->c:Lcom/patientaccess/patientcare/fragment/p;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/p;->e9(Lcom/patientaccess/patientcare/fragment/p;)Lcom/patientaccess/util/i;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/p$e;->c:Lcom/patientaccess/patientcare/fragment/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/p$e;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const/4 v2, 0x2

    new-instance v3, Lcom/patientaccess/util/y/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {p1, v0, v3}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method
