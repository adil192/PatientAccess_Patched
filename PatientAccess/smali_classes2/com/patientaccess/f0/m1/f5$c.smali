.class final Lcom/patientaccess/f0/m1/f5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/f5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/m1/f5;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/f5;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/f5$c;->c:Lcom/patientaccess/f0/m1/f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/patientaccess/f0/m1/f5$c;->c:Lcom/patientaccess/f0/m1/f5;

    sget-object v0, Lcom/patientaccess/f0/o1/m;->SET:Lcom/patientaccess/f0/o1/m;

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/m;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/f5$c;->c:Lcom/patientaccess/f0/m1/f5;

    invoke-static {v1}, Lcom/patientaccess/f0/m1/f5;->g9(Lcom/patientaccess/f0/m1/f5;)Lcom/patientaccess/k/m2/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/k/m2/d0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/f0/m1/f5;->h9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/f5$c;->c:Lcom/patientaccess/f0/m1/f5;

    invoke-static {v0}, Lcom/patientaccess/f0/m1/f5;->f9(Lcom/patientaccess/f0/m1/f5;)Lcom/patientaccess/util/i;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/f5$c;->c:Lcom/patientaccess/f0/m1/f5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/patientaccess/util/i;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
