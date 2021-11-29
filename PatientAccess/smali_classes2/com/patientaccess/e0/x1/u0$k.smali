.class final Lcom/patientaccess/e0/x1/u0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/w/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/x1/u0;->K9(Lcom/patientaccess/e0/z1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/patientaccess/util/w/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic d:Lcom/patientaccess/e0/x1/u0;

.field final synthetic q:Lcom/patientaccess/e0/z1/h;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/patientaccess/e0/x1/u0;Lcom/patientaccess/e0/z1/h;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/e0/x1/u0$k;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/patientaccess/e0/x1/u0$k;->d:Lcom/patientaccess/e0/x1/u0;

    iput-object p3, p0, Lcom/patientaccess/e0/x1/u0$k;->q:Lcom/patientaccess/e0/z1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0$k;->d:Lcom/patientaccess/e0/x1/u0;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/patientaccess/e0/x1/u0;->h9(Lcom/patientaccess/e0/x1/u0;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://app.patientaccess.com/appointments/services/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/providers?careproviderid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/patientaccess/e0/x1/u0$k;->q:Lcom/patientaccess/e0/z1/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&term="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/patientaccess/e0/x1/u0$k;->q:Lcom/patientaccess/e0/z1/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/h;->j()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&type=custompostcode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;->c:Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$b;

    iget-object v1, p0, Lcom/patientaccess/e0/x1/u0$k;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    new-instance v2, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$b;->a(Landroid/content/Context;Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0$k;->d:Lcom/patientaccess/e0/x1/u0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/patientaccess/e0/x1/u0$k;->d:Lcom/patientaccess/e0/x1/u0;

    invoke-virtual {p1}, Lcom/patientaccess/e0/x1/u0;->t9()Lcom/patientaccess/util/t;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/e0/x1/u0$k;->q:Lcom/patientaccess/e0/z1/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/h;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    iget-object v3, p0, Lcom/patientaccess/e0/x1/u0$k;->q:Lcom/patientaccess/e0/z1/h;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/patientaccess/e0/z1/h;->j()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    move-object v1, v2

    :cond_9
    new-instance v2, Lcom/patientaccess/l0/c/d;

    invoke-direct {v2, v0, v1}, Lcom/patientaccess/l0/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SMART_PHARMACY_SERVICES"

    invoke-virtual {p1, v0, v2}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
