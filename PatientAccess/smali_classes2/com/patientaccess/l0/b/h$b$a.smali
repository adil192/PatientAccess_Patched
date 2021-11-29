.class final Lcom/patientaccess/l0/b/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/w/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/h$b;->a(Lcom/patientaccess/base/x/c;)V
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

.field final synthetic d:Lcom/patientaccess/l0/b/h$b;

.field final synthetic q:Lcom/patientaccess/e0/z1/h;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/patientaccess/l0/b/h$b;Lcom/patientaccess/e0/z1/h;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/b/h$b$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/patientaccess/l0/b/h$b$a;->d:Lcom/patientaccess/l0/b/h$b;

    iput-object p3, p0, Lcom/patientaccess/l0/b/h$b$a;->q:Lcom/patientaccess/e0/z1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/l0/b/h$b$a;->d:Lcom/patientaccess/l0/b/h$b;

    iget-object v0, v0, Lcom/patientaccess/l0/b/h$b;->a:Lcom/patientaccess/l0/b/h;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/patientaccess/l0/b/h;->g9(Lcom/patientaccess/l0/b/h;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://app.patientaccess.com/appointments/services/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/providers?careproviderid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/patientaccess/l0/b/h$b$a;->d:Lcom/patientaccess/l0/b/h$b;

    iget-object p1, p1, Lcom/patientaccess/l0/b/h$b;->a:Lcom/patientaccess/l0/b/h;

    invoke-static {p1}, Lcom/patientaccess/l0/b/h;->e9(Lcom/patientaccess/l0/b/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&term="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/patientaccess/l0/b/h$b$a;->d:Lcom/patientaccess/l0/b/h$b;

    iget-object p1, p1, Lcom/patientaccess/l0/b/h$b;->a:Lcom/patientaccess/l0/b/h;

    invoke-static {p1}, Lcom/patientaccess/l0/b/h;->f9(Lcom/patientaccess/l0/b/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&type=custompostcode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity;->c:Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$b;

    iget-object v1, p0, Lcom/patientaccess/l0/b/h$b$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    new-instance v2, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$b;->a(Landroid/content/Context;Lcom/patientaccess/deeplink/activity/DeepLinkingActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/patientaccess/l0/b/h$b$a;->d:Lcom/patientaccess/l0/b/h$b;

    iget-object v0, v0, Lcom/patientaccess/l0/b/h$b;->a:Lcom/patientaccess/l0/b/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
