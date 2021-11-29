.class final Lcom/patientaccess/profile/activity/LinkageFlowActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/profile/activity/LinkageFlowActivity;->R9()V
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
        "Lf/a/d0/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/profile/activity/LinkageFlowActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/profile/activity/LinkageFlowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/profile/activity/LinkageFlowActivity$b;->c:Lcom/patientaccess/profile/activity/LinkageFlowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/profile/activity/LinkageFlowActivity$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->k4:Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;

    invoke-virtual {v0}, Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/patientaccess/profile/activity/LinkageFlowActivity$b;->c:Lcom/patientaccess/profile/activity/LinkageFlowActivity;

    invoke-virtual {v1}, Lcom/patientaccess/base/w/b;->A3()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/profile/activity/LinkageFlowActivity$b;->c:Lcom/patientaccess/profile/activity/LinkageFlowActivity;

    invoke-virtual {v1}, Lcom/patientaccess/base/w/b;->F9()V

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4d9e3a47

    if-eq v1, v2, :cond_3

    const v0, 0xbc7900

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "LINKAGE_SELECT_BRANCH_SCREEN"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/patientaccess/profile/activity/LinkageFlowActivity$b;->c:Lcom/patientaccess/profile/activity/LinkageFlowActivity;

    const v0, 0x7f120696

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->O9(Lcom/patientaccess/profile/activity/LinkageFlowActivity;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v1, "LINKAGE_PRACTICE_SEARCH_SCREEN"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/patientaccess/profile/activity/LinkageFlowActivity$b;->c:Lcom/patientaccess/profile/activity/LinkageFlowActivity;

    const v1, 0x7f1205b1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.text_\u2026kage_account_no_practice)"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, ""

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/patientaccess/profile/activity/LinkageFlowActivity$a;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/patientaccess/profile/activity/LinkageFlowActivity$b;->c:Lcom/patientaccess/profile/activity/LinkageFlowActivity;

    const v3, 0x7f120695

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->O9(Lcom/patientaccess/profile/activity/LinkageFlowActivity;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/patientaccess/profile/activity/LinkageFlowActivity$b;->c:Lcom/patientaccess/profile/activity/LinkageFlowActivity;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/patientaccess/base/w/b;->E2(I)V

    .line 11
    iget-object v0, p0, Lcom/patientaccess/profile/activity/LinkageFlowActivity$b;->c:Lcom/patientaccess/profile/activity/LinkageFlowActivity;

    const v3, 0x7f120694

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->O9(Lcom/patientaccess/profile/activity/LinkageFlowActivity;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/patientaccess/profile/activity/LinkageFlowActivity$b;->c:Lcom/patientaccess/profile/activity/LinkageFlowActivity;

    invoke-static {p1}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->L9(Lcom/patientaccess/profile/activity/LinkageFlowActivity;)V

    :goto_3
    return-void
.end method
