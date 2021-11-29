.class public final Lcom/patientaccess/patientcare/fragment/x$l;
.super Lcom/patientaccess/util/ui/TouchWrapper$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/x;->z9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/x;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/x$l;->a:Lcom/patientaccess/patientcare/fragment/x;

    invoke-direct {p0}, Lcom/patientaccess/util/ui/TouchWrapper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x$l;->a:Lcom/patientaccess/patientcare/fragment/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/util/u;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x$l;->a:Lcom/patientaccess/patientcare/fragment/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/x$l;->a:Lcom/patientaccess/patientcare/fragment/x;

    invoke-virtual {v1}, Lcom/patientaccess/patientcare/fragment/x;->p9()Lcom/patientaccess/o/d8;

    move-result-object v1

    iget-object v1, v1, Lcom/patientaccess/o/d8;->D:Lcom/patientaccess/o/sk;

    iget-object v1, v1, Lcom/patientaccess/o/sk;->D:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
