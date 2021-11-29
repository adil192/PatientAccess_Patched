.class public final Lcom/patientaccess/triage/activity/TriageActivity$c;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/triage/activity/TriageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/triage/activity/TriageActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/triage/activity/TriageActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Landroidx/fragment/app/m;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/triage/activity/TriageActivity$c;->f:Lcom/patientaccess/triage/activity/TriageActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/patientaccess/util/ui/q;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "screenKey"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7aa4eda4

    if-eq v0, v1, :cond_1

    const v1, 0x1f73f551

    if-ne v0, v1, :cond_2

    const-string v0, "TRIAGE_RESOURCES_SCREEN"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lcom/patientaccess/m0/q/l;->x:Lcom/patientaccess/m0/q/l$a;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/patientaccess/m0/s/l;

    invoke-virtual {p1, p2}, Lcom/patientaccess/m0/q/l$a;->a(Lcom/patientaccess/m0/s/l;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type com.patientaccess.triage.model.TriageTopicModel"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "TRIAGE_TOPICS_SCREEN"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lcom/patientaccess/m0/q/p;->x:Lcom/patientaccess/m0/q/p$a;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/patientaccess/m0/q/p$a;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    const-string v0, "screenKey"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b171ffc    # 9904124.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TRIAGE_FORM_SCREEN"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/patientaccess/triage/activity/TriageFormActivity;->d4:Lcom/patientaccess/triage/activity/TriageFormActivity$a;

    iget-object v0, p0, Lcom/patientaccess/triage/activity/TriageActivity$c;->f:Lcom/patientaccess/triage/activity/TriageActivity;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/patientaccess/m0/s/k;

    invoke-virtual {p1, v0, p2}, Lcom/patientaccess/triage/activity/TriageFormActivity$a;->a(Landroid/content/Context;Lcom/patientaccess/m0/s/k;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type com.patientaccess.triage.model.TriageResourceModel"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
