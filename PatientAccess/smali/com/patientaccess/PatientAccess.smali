.class public Lcom/patientaccess/PatientAccess;
.super Lc/r/b;
.source "SourceFile"

# interfaces
.implements Le/a/e;
.implements Le/a/f;


# static fields
.field private static c:Landroid/content/Context;


# instance fields
.field d:Le/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field q:Le/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field public x:Le/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/appcompat/app/f;->A(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/r/b;-><init>()V

    return-void
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/PatientAccess;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/PatientAccess;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 1

    const-string v0, "Europe/London"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/microsoft/appcenter/analytics/Analytics;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/microsoft/appcenter/crashes/Crashes;

    aput-object v2, v0, v1

    const-string v1, "6864188a-6437-4368-bec0-f7d208f7850f"

    invoke-static {p0, v1, v0}, Ld/d/a/b;->t(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/patientaccess/q/b;->Z()Lcom/patientaccess/q/a$a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lcom/patientaccess/q/a$a;->a(Landroid/app/Application;)Lcom/patientaccess/q/a$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/patientaccess/q/a$a;->build()Lcom/patientaccess/q/a;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/patientaccess/q/a;->a(Lcom/patientaccess/PatientAccess;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-direct {v0}, Lcom/exponea/sdk/models/ExponeaConfiguration;-><init>()V

    const-string v1, "Token qaf4momc8zmri64ehd510nnetkbsw7tmaqs7d7a9hylvcelya1d7u3hlhxggzje1"

    .line 2
    invoke-virtual {v0, v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setAuthorization(Ljava/lang/String;)V

    const-string v1, "4e824cde-5275-11ea-a04c-0a70d220cad2"

    .line 3
    invoke-virtual {v0, v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setProjectToken(Ljava/lang/String;)V

    const-string v1, "https://api.uk.exponea.com"

    .line 4
    invoke-virtual {v0, v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setBaseURL(Ljava/lang/String;)V

    const v1, 0x7f080152

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setPushIcon(Ljava/lang/Integer;)V

    const-string v1, "Patient Access"

    .line 6
    invoke-virtual {v0, v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setPushChannelName(Ljava/lang/String;)V

    const-string v1, "patient-access-notif-id"

    .line 7
    invoke-virtual {v0, v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setPushChannelId(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setPushNotificationImportance(I)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setMaxTries(I)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setAutomaticSessionTracking(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setAutomaticPushNotification(Z)V

    .line 12
    sget-object v1, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v1, p0, v0}, Lcom/exponea/sdk/Exponea;->init(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;)V

    return-void
.end method

.method private i()V
    .locals 0

    return-void
.end method

.method private j()V
    .locals 0

    return-void
.end method

.method private k()V
    .locals 1

    const-string v0, "native-lib"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Le/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/b<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/PatientAccess;->x:Le/a/c;

    return-object v0
.end method

.method public b()Le/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/b<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/PatientAccess;->d:Le/a/c;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/patientaccess/PatientAccess;->c:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/PatientAccess;->k()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/PatientAccess;->i()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/PatientAccess;->f()V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/PatientAccess;->g()V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/PatientAccess;->e()V

    .line 8
    invoke-direct {p0}, Lcom/patientaccess/PatientAccess;->j()V

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/PatientAccess;->h()V

    return-void
.end method
