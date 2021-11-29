.class public Lcom/patientaccess/messages/MessagesActivity;
.super Lcom/patientaccess/base/m;
.source "SourceFile"

# interfaces
.implements Le/a/g/b;


# instance fields
.field private d4:Lm/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/messages/MessagesActivity$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0a019f

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/patientaccess/messages/MessagesActivity$a;-><init>(Lcom/patientaccess/messages/MessagesActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    iput-object v0, p0, Lcom/patientaccess/messages/MessagesActivity;->d4:Lm/b/a/d;

    return-void
.end method

.method static synthetic q9(Lcom/patientaccess/messages/MessagesActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/messages/MessagesActivity;->y9()Z

    move-result p0

    return p0
.end method

.method static synthetic r9(Lcom/patientaccess/messages/MessagesActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/messages/MessagesActivity;->x9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s9(Lcom/patientaccess/messages/MessagesActivity;ZLjava/lang/String;)Lcom/patientaccess/messages/x/c0$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/messages/MessagesActivity;->t9(ZLjava/lang/String;)Lcom/patientaccess/messages/x/c0$b;

    move-result-object p0

    return-object p0
.end method

.method private t9(ZLjava/lang/String;)Lcom/patientaccess/messages/x/c0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/messages/x/c0$b;

    new-instance v1, Lcom/patientaccess/messages/x/c0;

    invoke-direct {v1}, Lcom/patientaccess/messages/x/c0;-><init>()V

    invoke-direct {v0, v1, p2, p1}, Lcom/patientaccess/messages/x/c0$b;-><init>(Lcom/patientaccess/messages/x/c0;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static u9(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/patientaccess/messages/MessagesActivity;->w9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "uk.co.patient.patientaccess.START_SCREEN"

    const-string v1, "MESSAGE_DETAIL_SCREEN"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "uk.co.patient.patientaccess.EXTRA_MESSAGE_ID"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "uk.co.patient.patientaccess.EXTRA_MESSAGE_REPLY_REQUIRED"

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static v9(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/patientaccess/messages/MessagesActivity;->w9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "uk.co.patient.patientaccess.START_SCREEN"

    const-string v1, "MESSAGE_SEND_SCREEN"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static w9(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/patientaccess/messages/MessagesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "uk.co.patient.patientaccess.START_SCREEN"

    const-string v1, "MESSAGES_VIEW_LIST_SCREEN"

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private x9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uk.co.patient.patientaccess.EXTRA_MESSAGE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uk.co.patient.patientaccess.EXTRA_MESSAGE_REPLY_REQUIRED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private z9(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "uk.co.patient.patientaccess.START_SCREEN"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uk.co.patient.patientaccess.EXTRA_MESSAGE_ID"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uk.co.patient.patientaccess.EXTRA_MESSAGE_REPLY_REQUIRED"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    iget-object v2, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-direct {p0, p1, v1}, Lcom/patientaccess/messages/MessagesActivity;->t9(ZLjava/lang/String;)Lcom/patientaccess/messages/x/c0$b;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected I2()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/MessagesActivity;->d4:Lm/b/a/d;

    return-object v0
.end method

.method protected U2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uk.co.patient.patientaccess.START_SCREEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/patientaccess/base/h;->d4()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/patientaccess/messages/MessagesActivity;->z9(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/h;->q:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method protected t6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
