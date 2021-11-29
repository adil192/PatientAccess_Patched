.class public final Lcom/patientaccess/hubs/activity/ReadDetailActivity$b;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/hubs/activity/ReadDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/hubs/activity/ReadDetailActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/hubs/activity/ReadDetailActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
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
    iput-object p1, p0, Lcom/patientaccess/hubs/activity/ReadDetailActivity$b;->f:Lcom/patientaccess/hubs/activity/ReadDetailActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/patientaccess/util/ui/q;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 8

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1145ebc7

    if-eq v0, v1, :cond_2

    const v1, 0x15526762

    if-eq v0, v1, :cond_1

    const v1, 0x7b1ed9be

    if-ne v0, v1, :cond_4

    const-string v0, "READ_ARTICLE_SCREEN"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 3
    instance-of p1, p2, Lcom/patientaccess/u/l/o;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/patientaccess/u/l/o;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/patientaccess/u/l/o;

    iget-object p1, p0, Lcom/patientaccess/hubs/activity/ReadDetailActivity$b;->f:Lcom/patientaccess/hubs/activity/ReadDetailActivity;

    invoke-virtual {p1}, Lcom/patientaccess/hubs/activity/ReadDetailActivity;->r9()Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lcom/patientaccess/u/l/d;->FROM_YOUR_READS:Lcom/patientaccess/u/l/d;

    invoke-virtual {p1}, Lcom/patientaccess/u/l/d;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/u/l/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 4
    :goto_0
    sget-object p1, Lcom/patientaccess/u/j/c;->x:Lcom/patientaccess/u/j/c$a;

    invoke-virtual {p1, p2}, Lcom/patientaccess/u/j/c$a;->a(Lcom/patientaccess/u/l/o;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "READ_CATEGORY_DETAIL_SCREEN"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    const-string v0, "READ_HUB_DETAIL_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    if-eqz p2, :cond_3

    .line 6
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/patientaccess/hubs/activity/ReadDetailActivity$b;->f:Lcom/patientaccess/hubs/activity/ReadDetailActivity;

    invoke-virtual {p2}, Lcom/patientaccess/hubs/activity/ReadDetailActivity;->s9()Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v3, p2

    .line 7
    sget-object p2, Lcom/patientaccess/u/j/e;->x:Lcom/patientaccess/u/j/e$a;

    new-instance v7, Lcom/patientaccess/u/l/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/u/l/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {p2, v7}, Lcom/patientaccess/u/j/e$a;->a(Lcom/patientaccess/u/l/o;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
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

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x30ba8100

    if-eq v0, v1, :cond_3

    const v1, 0x7de2b4d5

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "CDS_WIDGET_QUESTIONNAIRE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/hubs/activity/ReadDetailActivity$b;->f:Lcom/patientaccess/hubs/activity/ReadDetailActivity;

    invoke-static {p1, p2}, Lcom/patientaccess/cdswidget/CdsWidgetActivity;->r9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "PATIENT_CARE_SCREEN"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    instance-of p1, p2, Lcom/patientaccess/g0/d/a;

    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Lcom/patientaccess/patientcare/activity/PatientCareActivity;->i4:Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;

    iget-object v0, p0, Lcom/patientaccess/hubs/activity/ReadDetailActivity$b;->f:Lcom/patientaccess/hubs/activity/ReadDetailActivity;

    check-cast p2, Lcom/patientaccess/g0/d/a;

    invoke-virtual {p2}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/patientaccess/g0/d/d;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
