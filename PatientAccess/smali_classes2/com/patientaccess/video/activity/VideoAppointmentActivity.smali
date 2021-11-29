.class public Lcom/patientaccess/video/activity/VideoAppointmentActivity;
.super Lcom/patientaccess/base/k;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/r0/a/b;


# static fields
.field public static V3:J


# instance fields
.field private W3:Ljava/lang/String;

.field X3:Lcom/patientaccess/f;

.field Y3:Lcom/patientaccess/r0/a/a;

.field Z3:Lcom/patientaccess/util/s;

.field private a4:Landroidx/appcompat/app/c;

.field private b4:Lf/a/b0/a;

.field private c4:Lm/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/k;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->W3:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/patientaccess/video/activity/VideoAppointmentActivity$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/video/activity/VideoAppointmentActivity$a;-><init>(Lcom/patientaccess/video/activity/VideoAppointmentActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->c4:Lm/b/a/d;

    return-void
.end method

.method private synthetic A9(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->i9(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private C9()V
    .locals 3

    .line 1
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->b4:Lf/a/b0/a;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->X3:Lcom/patientaccess/f;

    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/video/activity/f;

    invoke-direct {v2, p0}, Lcom/patientaccess/video/activity/f;-><init>(Lcom/patientaccess/video/activity/VideoAppointmentActivity;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private D9(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->F9(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const p1, 0x7f120763

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f120758

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f120494

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/patientaccess/video/activity/c;

    invoke-direct {v7, p0}, Lcom/patientaccess/video/activity/c;-><init>(Lcom/patientaccess/video/activity/VideoAppointmentActivity;)V

    new-instance v8, Lcom/patientaccess/video/activity/a;

    invoke-direct {v8, p0}, Lcom/patientaccess/video/activity/a;-><init>(Lcom/patientaccess/video/activity/VideoAppointmentActivity;)V

    move-object v2, p0

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/patientaccess/util/l;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    :goto_1
    return-void
.end method

.method private E9(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->a4:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->a4:Landroidx/appcompat/app/c;

    invoke-static {v0, p1}, Lcom/patientaccess/util/l;->m(Landroidx/appcompat/app/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f12075c

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/video/activity/b;

    invoke-direct {v1, p0}, Lcom/patientaccess/video/activity/b;-><init>(Lcom/patientaccess/video/activity/VideoAppointmentActivity;)V

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/patientaccess/util/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroidx/appcompat/app/c;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->a4:Landroidx/appcompat/app/c;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->a4:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method private F9(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f12063e

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12063c

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12063d

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120494

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/patientaccess/video/activity/d;

    invoke-direct {v6, p0, p1}, Lcom/patientaccess/video/activity/d;-><init>(Lcom/patientaccess/video/activity/VideoAppointmentActivity;Ljava/util/List;)V

    new-instance v7, Lcom/patientaccess/video/activity/a;

    invoke-direct {v7, p0}, Lcom/patientaccess/video/activity/a;-><init>(Lcom/patientaccess/video/activity/VideoAppointmentActivity;)V

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/patientaccess/util/l;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method static synthetic g9(Lcom/patientaccess/video/activity/VideoAppointmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->k9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h9(Lcom/patientaccess/video/activity/VideoAppointmentActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->p9()Z

    move-result p0

    return p0
.end method

.method private i9(Ljava/util/List;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public static j9(Landroid/content/Context;Lcom/patientaccess/r0/d/b;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/video/activity/VideoAppointmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/r0/d/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ARG_APPOINTMENT_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/r0/d/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ARG_APPOINTMENT_TIME"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/r0/d/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ARG_PRACTITIONER_NAME"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/r0/d/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ARG_ODS_CODE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/r0/d/b;->f()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ARG_SERVICE_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/r0/d/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ARG_CARE_PROVIDER_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private k9(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private l9()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f120208

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_APPOINTMENT_ID"

    invoke-direct {p0, v2}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->k9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f12020c

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_ODS_CODE"

    invoke-direct {p0, v2}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->k9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f12020a

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1207ba

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f120210

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_SERVICE_ID"

    invoke-direct {p0, v2}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->k9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f120209

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_CARE_PROVIDER_ID"

    invoke-direct {p0, v2}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->k9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private n9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_APPOINTMENT_REJOIN_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_DUPLICATE_CONNECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_END_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v1, "VIDEO_APPOINTMENT_WAITING_ROOM"

    invoke-virtual {v0, v1}, Lm/b/a/f;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->q9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_APPOINTMENT_REJOIN_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_DUPLICATE_CONNECTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_END_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->Y3:Lcom/patientaccess/r0/a/a;

    const-string v1, "ARG_APPOINTMENT_ID"

    invoke-direct {p0, v1}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->k9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->l9()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/r0/a/a;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private p9()Z
    .locals 1

    const-string v0, "ARG_SERVICE_ID"

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->k9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private q9()Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_9

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-static {p0, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {p0, v6}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    return v1

    .line 5
    :cond_4
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_5

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v7, :cond_7

    .line 8
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    const v2, 0x7f12075d

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f12061a

    .line 11
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/patientaccess/video/activity/e;

    invoke-direct {v5, p0, v1}, Lcom/patientaccess/video/activity/e;-><init>(Lcom/patientaccess/video/activity/VideoAppointmentActivity;Ljava/util/List;)V

    .line 12
    invoke-static {p0, v0, v2, v4, v5}, Lcom/patientaccess/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    :cond_8
    return v3

    :cond_9
    return v1
.end method

.method private synthetic s9(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->i9(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic u9(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/patientaccess/r0/b/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->Y3:Lcom/patientaccess/r0/a/a;

    check-cast p1, Lcom/patientaccess/r0/b/e;

    invoke-virtual {p1}, Lcom/patientaccess/r0/b/e;->a()Lcom/ppvideo/utils/EventType$Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/r0/a/a;->k(Lcom/ppvideo/utils/EventType$Value;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/patientaccess/r0/b/g;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v0, "VIDEO_APPOINTMENT_ERROR"

    const-string v1, "ERROR_VIDYO_FAILURE"

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->Y3:Lcom/patientaccess/r0/a/a;

    invoke-virtual {p1}, Lcom/patientaccess/r0/a/a;->n()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/patientaccess/r0/b/f;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->m9()V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v0, "VIDEO_APPOINTMENT_REJOIN_CALL"

    invoke-virtual {p1, v0}, Lm/b/a/f;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/patientaccess/r0/b/i;

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->Y3:Lcom/patientaccess/r0/a/a;

    const-string v0, "ARG_APPOINTMENT_ID"

    invoke-direct {p0, v0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->k9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->l9()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/r0/a/a;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of p1, p1, Lcom/patientaccess/r0/b/l;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->Y3:Lcom/patientaccess/r0/a/a;

    invoke-virtual {p1}, Lcom/patientaccess/r0/a/a;->l()V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic w9()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/patientaccess/util/u;->x(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic y9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->a4:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->e()V

    return-void
.end method


# virtual methods
.method public synthetic B9(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->A9(Ljava/util/List;)V

    return-void
.end method

.method protected H6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->c4:Lm/b/a/d;

    return-object v0
.end method

.method public K2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->m9()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->X3:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/r0/b/f;

    invoke-direct {v0}, Lcom/patientaccess/r0/b/f;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public R3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->W3:Ljava/lang/String;

    return-void
.end method

.method protected U2()Ljava/lang/String;
    .locals 1

    const-string v0, "VIDEO_APPOINTMENT_WAITING_ROOM"

    return-object v0
.end method

.method public Y4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->m9()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->X3:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/r0/b/f;

    invoke-direct {v0}, Lcom/patientaccess/r0/b/f;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    return-void
.end method

.method public m9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->a4:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->a4:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_APPOINTMENT_ABOUT_VIDEO_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v1, "VIDEO_APPOINTMENT_WAITING_ROOM"

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/t;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->e()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/k;->onCreate(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->V3:J

    return-void
.end method

.method public onEventMessage(Lcom/ppvideo/model/EventMessage;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/ppvideo/model/EventMessage;->getMessageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "AttendantMuted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "OnConnectedAsync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "AttendantConnected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "VidyoCallInitiated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "VidyoError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "PracticeDisconnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_6
    const-string v1, "Error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "DuplicateConnection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_8
    const-string v1, "SignalR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "OnDisconnectedAsync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_a
    const-string v1, "AttendantDisconnected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v4, v2

    goto :goto_0

    :sswitch_b
    const-string v1, "Heartbeat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move v4, v3

    :goto_0
    const-string v0, "ARG_PRACTITIONER_NAME"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->X3:Lcom/patientaccess/f;

    new-instance v1, Lcom/patientaccess/r0/b/j;

    invoke-virtual {p1}, Lcom/ppvideo/model/EventMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/patientaccess/r0/b/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->X3:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/r0/b/d;

    invoke-direct {v0}, Lcom/patientaccess/r0/b/d;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {p1}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VIDEO_APPOINTMENT_WAITING_ROOM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 5
    iget-object p1, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {p1, v1}, Lm/b/a/f;->h(Ljava/lang/String;)V

    :cond_c
    const p1, 0x7f120760

    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->k9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->E9(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->X3:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/r0/b/a;

    invoke-direct {v0}, Lcom/patientaccess/r0/b/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Lcom/ppvideo/model/EventMessage;->getVidyoTokenDetails()Lcom/ppvideo/model/EventMessage$VidyoToken;

    move-result-object p1

    .line 9
    new-instance v7, Lcom/patientaccess/r0/d/a;

    iget-object v2, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->W3:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/ppvideo/model/EventMessage$VidyoToken;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->k9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ppvideo/model/EventMessage$VidyoToken;->getResourceId()Ljava/lang/String;

    move-result-object v5

    const-string p1, "ARG_ODS_CODE"

    invoke-direct {p0, p1}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->k9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/r0/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->X3:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/r0/b/c;

    invoke-direct {v0, v7}, Lcom/patientaccess/r0/b/c;-><init>(Lcom/patientaccess/r0/d/a;)V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    const p1, 0x7f120768

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->E9(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v0, "VIDEO_APPOINTMENT_VIDYO_CALL"

    invoke-virtual {p1, v0, v7}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->m9()V

    .line 15
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->X3:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/r0/b/k;

    invoke-direct {v0}, Lcom/patientaccess/r0/b/k;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :pswitch_5
    invoke-virtual {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->m9()V

    .line 17
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->Y3:Lcom/patientaccess/r0/a/a;

    invoke-virtual {p1}, Lcom/patientaccess/r0/a/a;->h()V

    .line 18
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->X3:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/r0/b/h;

    invoke-direct {v0}, Lcom/patientaccess/r0/b/h;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->m9()V

    .line 20
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->X3:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/r0/b/f;

    invoke-direct {v0}, Lcom/patientaccess/r0/b/f;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :pswitch_7
    invoke-virtual {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->m9()V

    .line 22
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->Y3:Lcom/patientaccess/r0/a/a;

    invoke-virtual {p1}, Lcom/patientaccess/r0/a/a;->h()V

    .line 23
    iget-object p1, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    const-string v0, "VIDEO_DUPLICATE_CONNECTION"

    const-string v1, "ERROR_DUPLICATE_CONNECTION"

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :pswitch_8
    invoke-virtual {p1}, Lcom/ppvideo/model/EventMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SignalR disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 25
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->X3:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/r0/b/f;

    invoke-direct {v0}, Lcom/patientaccess/r0/b/f;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :pswitch_9
    invoke-virtual {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->m9()V

    .line 27
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->X3:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/r0/b/b;

    invoke-direct {v0}, Lcom/patientaccess/r0/b/b;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :pswitch_a
    invoke-virtual {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->m9()V

    .line 29
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->X3:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/r0/b/b;

    invoke-direct {v0}, Lcom/patientaccess/r0/b/b;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :pswitch_b
    iget-object v0, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->Y3:Lcom/patientaccess/r0/a/a;

    invoke-virtual {p1}, Lcom/ppvideo/model/EventMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/r0/a/a;->m(Ljava/lang/String;)V

    :cond_d
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c946f24 -> :sswitch_b
        -0x6ed61c38 -> :sswitch_a
        -0x5f4d5b3e -> :sswitch_9
        -0x204f0176 -> :sswitch_8
        0x281de29 -> :sswitch_7
        0x401e1e8 -> :sswitch_6
        0xbf46457 -> :sswitch_5
        0x36f0df81 -> :sswitch_4
        0x4234b4a6 -> :sswitch_3
        0x42ef709c -> :sswitch_2
        0x5f7d88d2 -> :sswitch_1
        0x6b58307e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/h;->onPause()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->Z3:Lcom/patientaccess/util/s;

    invoke-virtual {v2, v0, v1}, Lcom/patientaccess/util/s;->b(J)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_5

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p2, v0

    .line 4
    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->Y3:Lcom/patientaccess/r0/a/a;

    const-string p2, "ARG_APPOINTMENT_ID"

    invoke-direct {p0, p2}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->k9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->l9()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/patientaccess/r0/a/a;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_2
    const-string p2, "android.permission.CAMERA"

    .line 8
    invoke-static {p0, p2}, Landroidx/core/app/a;->w(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "android.permission.RECORD_AUDIO"

    .line 9
    invoke-static {p0, p2}, Landroidx/core/app/a;->w(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    invoke-static {p0, p2}, Landroidx/core/app/a;->w(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->D9(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->F9(Ljava/util/List;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/h;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->C9()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->Y3:Lcom/patientaccess/r0/a/a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->n9()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->o9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/h;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->m9()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->Y3:Lcom/patientaccess/r0/a/a;

    invoke-virtual {v0}, Lcom/patientaccess/r0/a/a;->h()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->Y3:Lcom/patientaccess/r0/a/a;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->b4:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->dispose()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO_APPOINTMENT_VIDYO_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/patientaccess/util/u;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->a4:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic t9(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->s9(Ljava/util/List;)V

    return-void
.end method

.method public synthetic v9(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->u9(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic x9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->w9()V

    return-void
.end method

.method public synthetic z9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/video/activity/VideoAppointmentActivity;->y9(Landroid/view/View;)V

    return-void
.end method
