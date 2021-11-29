.class final Lcom/patientaccess/patientcare/fragment/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/s;->u9()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/s;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/s;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$c;->a:Lcom/patientaccess/patientcare/fragment/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s$c;->a:Lcom/patientaccess/patientcare/fragment/s;

    invoke-static {v0}, Lcom/patientaccess/patientcare/fragment/s;->g9(Lcom/patientaccess/patientcare/fragment/s;)Lcom/patientaccess/util/i;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/s$c;->a:Lcom/patientaccess/patientcare/fragment/s;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/patientaccess/util/y/b;

    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/s$c;->a:Lcom/patientaccess/patientcare/fragment/s;

    const v4, 0x7f1203b8

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.service_screen_nhs_link)"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method
