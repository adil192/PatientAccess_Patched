.class public final Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/patientcare/activity/PatientCareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EXTRA_SERVICE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_CATEGORY_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;->c()Z

    move-result v0

    const-string v1, "EXTRA_SELECT_FLU"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_GP_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$a;->e()Z

    move-result p2

    const-string v0, "EXTRA_NON_GP_TAB"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, PatientC\u2026s.isNonGpAppointmentsTab)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x4000000

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/patientaccess/patientcare/activity/PatientCareActivity$c;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/patientaccess/c0/v0/q;

    const/high16 v1, 0x4000000

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p2}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/v0/q;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/q;->a()Lcom/patientaccess/c0/u0/l;

    move-result-object p1

    sget-object v2, Lcom/patientaccess/c0/u0/l;->EXTERNAL:Lcom/patientaccess/c0/u0/l;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "EXTRA_IS_DEEPLINK_NAVIGATION"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/patientaccess/patientcare/activity/PatientCareActivity$c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "EXTRA_DEEP_LINK"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, PatientC\u2026LINK, args.deepLinkModel)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceId"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/patientcare/activity/PatientCareActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "EXTRA_SERVICE_ID"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, PatientC\u2026RA_SERVICE_ID, serviceId)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x4000000

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x10000

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1
.end method
