.class public final Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/manager/PushNotificationSelfCheckManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$SelfCheckResponse;,
        Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$Companion;

.field private static final steps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private application:Landroid/app/Application;

.field private final configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

.field private currentResumedActivity:Landroid/app/Activity;

.field private final customerIdsRepository:Lcom/exponea/sdk/repository/CustomerIdsRepository;

.field private final exponeaService:Lcom/exponea/sdk/network/ExponeaService;

.field private final flushManager:Lcom/exponea/sdk/manager/FlushManager;

.field private final lifecycleListener:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$lifecycleListener$1;

.field private final operationsTimeout:J

.field private selfCheckPushReceived:Z

.field private final tokenRepository:Lcom/exponea/sdk/repository/FirebaseTokenRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->Companion:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$Companion;

    const-string v0, "Track push token"

    const-string v1, "Request push notification"

    const-string v2, "Receive push notification"

    const-string v3, "Check `open app` intent filter"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->steps:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;Lcom/exponea/sdk/repository/CustomerIdsRepository;Lcom/exponea/sdk/repository/FirebaseTokenRepository;Lcom/exponea/sdk/manager/FlushManager;Lcom/exponea/sdk/network/ExponeaService;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerIdsRepository"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenRepository"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushManager"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exponeaService"

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    iput-object p3, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->customerIdsRepository:Lcom/exponea/sdk/repository/CustomerIdsRepository;

    iput-object p4, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->tokenRepository:Lcom/exponea/sdk/repository/FirebaseTokenRepository;

    iput-object p5, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->flushManager:Lcom/exponea/sdk/manager/FlushManager;

    iput-object p6, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->exponeaService:Lcom/exponea/sdk/network/ExponeaService;

    iput-wide p7, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->operationsTimeout:J

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->application:Landroid/app/Application;

    .line 3
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->isResumedActivity(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    :cond_1
    iput-object p3, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->currentResumedActivity:Landroid/app/Activity;

    .line 4
    new-instance p1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$lifecycleListener$1;

    invoke-direct {p1, p0}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$lifecycleListener$1;-><init>(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;)V

    iput-object p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->lifecycleListener:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$lifecycleListener$1;

    return-void

    .line 5
    :cond_2
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;Lcom/exponea/sdk/repository/CustomerIdsRepository;Lcom/exponea/sdk/repository/FirebaseTokenRepository;Lcom/exponea/sdk/manager/FlushManager;Lcom/exponea/sdk/network/ExponeaService;JILh/c0/d/g;)V
    .locals 11

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 6
    invoke-direct/range {v2 .. v10}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;-><init>(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;Lcom/exponea/sdk/repository/CustomerIdsRepository;Lcom/exponea/sdk/repository/FirebaseTokenRepository;Lcom/exponea/sdk/manager/FlushManager;Lcom/exponea/sdk/network/ExponeaService;J)V

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getCurrentResumedActivity$p(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->currentResumedActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleListener$p(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;)Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$lifecycleListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->lifecycleListener:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$lifecycleListener$1;

    return-object p0
.end method

.method public static final synthetic access$getOperationsTimeout$p(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->operationsTimeout:J

    return-wide v0
.end method

.method public static final synthetic access$getSelfCheckPushReceived$p(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->selfCheckPushReceived:Z

    return p0
.end method

.method public static final synthetic access$getSteps$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->steps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getTokenRepository$p(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;)Lcom/exponea/sdk/repository/FirebaseTokenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->tokenRepository:Lcom/exponea/sdk/repository/FirebaseTokenRepository;

    return-object p0
.end method

.method public static final synthetic access$setApplication$p(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->application:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic access$setCurrentResumedActivity$p(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->currentResumedActivity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$setSelfCheckPushReceived$p(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->selfCheckPushReceived:Z

    return-void
.end method


# virtual methods
.method public final getStepStatus(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->steps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-string v1, ""

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v2, p1, :cond_0

    const-string v1, "\u2713"

    goto :goto_1

    :cond_0
    const-string v1, "\u2717"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->steps:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final hasPushOpenedBroadcastReceiver(Landroid/app/Application;)Z
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.exponea.sdk.action.PUSH_CLICKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "application.packageManag\u2026eiver.ACTION_CLICKED), 0)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "com.exponea.sdk.services.ExponeaPushReceiver"

    invoke-static {v0, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v2

    :cond_1
    return v1
.end method

.method public final requestSelfCheckPush(Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/z/i;

    invoke-static {p2}, Lh/z/j/b;->b(Lh/z/d;)Lh/z/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/z/i;-><init>(Lh/z/d;)V

    .line 2
    iget-object v1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->exponeaService:Lcom/exponea/sdk/network/ExponeaService;

    .line 3
    iget-object v2, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v2}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getMainExponeaProject()Lcom/exponea/sdk/models/ExponeaProject;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->customerIdsRepository:Lcom/exponea/sdk/repository/CustomerIdsRepository;

    invoke-interface {v3}, Lcom/exponea/sdk/repository/CustomerIdsRepository;->get()Lcom/exponea/sdk/models/CustomerIds;

    move-result-object v3

    .line 5
    invoke-interface {v1, v2, v3, p1}, Lcom/exponea/sdk/network/ExponeaService;->postPushSelfCheck(Lcom/exponea/sdk/models/ExponeaProject;Lcom/exponea/sdk/models/CustomerIds;Ljava/lang/String;)Lokhttp3/Call;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$requestSelfCheckPush$2$1;

    invoke-direct {v1, v0}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$requestSelfCheckPush$2$1;-><init>(Lh/z/d;)V

    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 7
    invoke-virtual {v0}, Lh/z/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lh/z/k/a/h;->c(Lh/z/d;)V

    :cond_0
    return-object p1
.end method

.method public selfCheckPushReceived()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->selfCheckPushReceived:Z

    return-void
.end method

.method public final showResult(ILjava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;

    iget v5, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;

    invoke-direct {v4, v0, v3}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;-><init>(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Lh/z/d;)V

    :goto_0
    iget-object v3, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v5, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;->I$0:I

    iget-object v4, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {v3}, Lh/p;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move v1, v5

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v3}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Push notification setup self-check "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->steps:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v1, v8, :cond_3

    const-string v8, "succeeded"

    goto :goto_1

    :cond_3
    const-string v8, "failed"

    :goto_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \n\nSelf-check only runs in debug builds.\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "To disable it, set Exponea.checkPushSetup\u00a0=\u00a0false"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v9, ". "

    if-ne v1, v6, :cond_4

    .line 7
    sget-object v6, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v9, 0x0

    const-string v11, "\n"

    const-string v12, " "

    move-object v10, v8

    move-object v7, v15

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lh/j0/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    sget-object v6, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "\n"

    const-string v12, " "

    move-object v10, v8

    invoke-static/range {v10 .. v15}, Lh/j0/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_2
    iget-wide v6, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->operationsTimeout:J

    new-instance v9, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$2;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$2;-><init>(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Lh/z/d;)V

    iput-object v0, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;->I$0:I

    iput-object v2, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$1;->label:I

    invoke-static {v6, v7, v9, v4}, Lkotlinx/coroutines/v2;->c(JLh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v4, v0

    move-object v2, v3

    .line 10
    :goto_3
    iget-object v3, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->currentResumedActivity:Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 11
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$3;

    invoke-direct {v5, v4, v2, v1, v8}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$showResult$3;-><init>(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_6
    sget-object v1, Lh/v;->a:Lh/v;

    return-object v1
.end method

.method public start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->lifecycleListener:Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$lifecycleListener$1;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    sget-object v2, Lkotlinx/coroutines/n1;->c:Lkotlinx/coroutines/n1;

    new-instance v5, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$start$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$start$1;-><init>(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Lh/z/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final startInternal(Lh/z/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;

    iget v1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;

    invoke-direct {v0, p0, p1}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;-><init>(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Lh/z/d;)V

    :goto_0
    iget-object p1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-string v6, "step"

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {p1}, Lcom/exponea/sdk/Exponea;->getTelemetry$sdk_release()Lcom/exponea/sdk/telemetry/TelemetryManager;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Lcom/exponea/sdk/telemetry/model/EventType;->SELF_CHECK:Lcom/exponea/sdk/telemetry/model/EventType;

    new-array v9, v8, [Lh/n;

    const-string v10, "0"

    invoke-static {v6, v10}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v9}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {p1, v2, v9}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportEvent(Lcom/exponea/sdk/telemetry/model/EventType;Ljava/util/Map;)V

    .line 5
    :cond_1
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v2, "Waiting for push token."

    invoke-virtual {p1, p0, v2}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p0, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->label:I

    invoke-virtual {p0, v0}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->waitForPushToken(Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, p0

    .line 7
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    .line 8
    iput-object v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->label:I

    const-string p1, "Unable to get push token. Check your Firebase setup. If you\'re using your own FirebaseMessagingService don\'t forget to call Exponea.trackPushToken()"

    .line 9
    invoke-virtual {v2, v7, p1, v0}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->showResult(ILjava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_2
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1

    .line 11
    :cond_4
    sget-object v9, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v9}, Lcom/exponea/sdk/Exponea;->getTelemetry$sdk_release()Lcom/exponea/sdk/telemetry/TelemetryManager;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Lcom/exponea/sdk/telemetry/model/EventType;->SELF_CHECK:Lcom/exponea/sdk/telemetry/model/EventType;

    new-array v11, v8, [Lh/n;

    const-string v12, "1"

    invoke-static {v6, v12}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v11}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportEvent(Lcom/exponea/sdk/telemetry/model/EventType;Ljava/util/Map;)V

    .line 12
    :cond_5
    sget-object v9, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v10, "Requesting self-check push notification."

    invoke-virtual {v9, v2, v10}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->requestSelfCheckPush(Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move-object v13, v2

    move-object v2, p1

    move-object p1, v9

    move-object v9, v13

    .line 14
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 15
    iput-object v9, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->label:I

    const-string p1, "Unable to send self-check push notification from Exponea. Check your push notification setup in Exponea administration."

    .line 16
    invoke-virtual {v9, v8, p1, v0}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->showResult(ILjava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 17
    :cond_7
    :goto_4
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1

    .line 18
    :cond_8
    sget-object p1, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {p1}, Lcom/exponea/sdk/Exponea;->getTelemetry$sdk_release()Lcom/exponea/sdk/telemetry/TelemetryManager;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v10, Lcom/exponea/sdk/telemetry/model/EventType;->SELF_CHECK:Lcom/exponea/sdk/telemetry/model/EventType;

    new-array v11, v8, [Lh/n;

    const-string v12, "2"

    invoke-static {v6, v12}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v11}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {p1, v10, v11}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportEvent(Lcom/exponea/sdk/telemetry/model/EventType;Ljava/util/Map;)V

    .line 19
    :cond_9
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v10, "Waiting for self-check push notification."

    invoke-virtual {p1, v9, v10}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v9, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->label:I

    invoke-virtual {v9, v0}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->waitForSelfCheckPushReceived(Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 21
    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    .line 22
    iput-object v9, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->label:I

    const-string p1, "Unable to receive self-check push notification from Exponea. Check your push notification setup in Exponea administration. If you\'re using your own FirebaseMessagingService, don\'t forget to call Exponea.handleRemoteMessage()"

    .line 23
    invoke-virtual {v9, v5, p1, v0}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->showResult(ILjava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 24
    :cond_b
    :goto_6
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1

    .line 25
    :cond_c
    sget-object p1, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {p1}, Lcom/exponea/sdk/Exponea;->getTelemetry$sdk_release()Lcom/exponea/sdk/telemetry/TelemetryManager;

    move-result-object v5

    if-eqz v5, :cond_d

    sget-object v10, Lcom/exponea/sdk/telemetry/model/EventType;->SELF_CHECK:Lcom/exponea/sdk/telemetry/model/EventType;

    new-array v11, v8, [Lh/n;

    const-string v12, "3"

    invoke-static {v6, v12}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v11}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportEvent(Lcom/exponea/sdk/telemetry/model/EventType;Ljava/util/Map;)V

    .line 26
    :cond_d
    sget-object v5, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v10, "Checking BroadcastReceiver for `open app` action."

    invoke-virtual {v5, v9, v10}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v5, v9, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->application:Landroid/app/Application;

    invoke-virtual {v9, v5}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->hasPushOpenedBroadcastReceiver(Landroid/app/Application;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 28
    iput-object v9, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->label:I

    const-string p1, "Broadcast listener for intent `com.exponea.sdk.action.PUSH_CLICKED` required for `open app` action not set."

    .line 29
    invoke-virtual {v9, v3, p1, v0}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->showResult(ILjava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 30
    :cond_e
    :goto_7
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1

    .line 31
    :cond_f
    invoke-virtual {p1}, Lcom/exponea/sdk/Exponea;->getTelemetry$sdk_release()Lcom/exponea/sdk/telemetry/TelemetryManager;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object v3, Lcom/exponea/sdk/telemetry/model/EventType;->SELF_CHECK:Lcom/exponea/sdk/telemetry/model/EventType;

    new-array v5, v8, [Lh/n;

    const-string v8, "4"

    invoke-static {v6, v8}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v5}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportEvent(Lcom/exponea/sdk/telemetry/model/EventType;Ljava/util/Map;)V

    .line 32
    :cond_10
    iput-object v9, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->L$1:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$startInternal$1;->label:I

    const-string p1, "You are now ready to receive push notifications from Exponea."

    invoke-virtual {v9, v4, p1, v0}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->showResult(ILjava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    .line 33
    :cond_11
    :goto_8
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final waitForPushToken(Lh/z/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;

    iget v1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;

    invoke-direct {v0, p0, p1}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;-><init>(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Lh/z/d;)V

    :goto_0
    iget-object p1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-wide v7, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->operationsTimeout:J

    new-instance p1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$token$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$token$1;-><init>(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Lh/z/d;)V

    iput-object p0, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->label:I

    invoke-static {v7, v8, p1, v0}, Lkotlinx/coroutines/v2;->c(JLh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v6, v2, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->flushManager:Lcom/exponea/sdk/manager/FlushManager;

    invoke-interface {v6}, Lcom/exponea/sdk/manager/FlushManager;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v4, v2

    move-object v2, p1

    .line 7
    :cond_7
    :goto_2
    iget-object p1, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->flushManager:Lcom/exponea/sdk/manager/FlushManager;

    invoke-interface {p1}, Lcom/exponea/sdk/manager/FlushManager;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-wide v6, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->operationsTimeout:J

    const/16 p1, 0xa

    int-to-long v8, p1

    div-long/2addr v6, v8

    iput-object v4, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/t0;->a(JLh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 8
    :cond_8
    iput-object v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->label:I

    new-instance v4, Lh/z/i;

    invoke-static {v0}, Lh/z/j/b;->b(Lh/z/d;)Lh/z/d;

    move-result-object v5

    invoke-direct {v4, v5}, Lh/z/i;-><init>(Lh/z/d;)V

    .line 9
    iget-object v5, v2, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->flushManager:Lcom/exponea/sdk/manager/FlushManager;

    new-instance v6, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$2$1;

    invoke-direct {v6, v4}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$2$1;-><init>(Lh/z/d;)V

    invoke-interface {v5, v6}, Lcom/exponea/sdk/manager/FlushManager;->flushData(Lh/c0/c/l;)V

    .line 10
    invoke-virtual {v4}, Lh/z/i;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_9

    invoke-static {v0}, Lh/z/k/a/h;->c(Lh/z/d;)V

    :cond_9
    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v4, v2

    move-object v2, p1

    :cond_b
    :goto_3
    move-object p1, v1

    move-object v1, v2

    .line 11
    iget-wide v5, v4, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->operationsTimeout:J

    const/4 v2, 0x5

    int-to-long v7, v2

    div-long/2addr v5, v7

    iput-object v4, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForPushToken$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/t0;->a(JLh/z/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_c

    return-object p1

    :cond_c
    :goto_4
    return-object v1
.end method

.method public final waitForSelfCheckPushReceived(Lh/z/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$1;

    iget v1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$1;

    invoke-direct {v0, p0, p1}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$1;-><init>(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Lh/z/d;)V

    :goto_0
    iget-object p1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-wide v4, p0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->operationsTimeout:J

    new-instance p1, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$2;-><init>(Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;Lh/z/d;)V

    iput-object p0, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl$waitForSelfCheckPushReceived$1;->label:I

    invoke-static {v4, v5, p1, v0}, Lkotlinx/coroutines/v2;->c(JLh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    iget-boolean p1, v0, Lcom/exponea/sdk/manager/PushNotificationSelfCheckManagerImpl;->selfCheckPushReceived:Z

    invoke-static {p1}, Lh/z/k/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
