.class public final Lcom/exponea/sdk/view/InAppMessagePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;,
        Lcom/exponea/sdk/view/InAppMessagePresenter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/view/InAppMessagePresenter$Companion;


# instance fields
.field private currentActivity:Landroid/app/Activity;

.field private presentedMessage:Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exponea/sdk/view/InAppMessagePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/view/InAppMessagePresenter$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/view/InAppMessagePresenter;->Companion:Lcom/exponea/sdk/view/InAppMessagePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->isResumedActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/exponea/sdk/view/InAppMessagePresenter;->currentActivity:Landroid/app/Activity;

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/app/Application;

    .line 5
    new-instance v0, Lcom/exponea/sdk/view/InAppMessagePresenter$1;

    invoke-direct {v0, p0}, Lcom/exponea/sdk/view/InAppMessagePresenter$1;-><init>(Lcom/exponea/sdk/view/InAppMessagePresenter;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getCurrentActivity$p(Lcom/exponea/sdk/view/InAppMessagePresenter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/exponea/sdk/view/InAppMessagePresenter;->currentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getPresentedMessage$p(Lcom/exponea/sdk/view/InAppMessagePresenter;)Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/exponea/sdk/view/InAppMessagePresenter;->presentedMessage:Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;

    return-object p0
.end method

.method public static final synthetic access$setCurrentActivity$p(Lcom/exponea/sdk/view/InAppMessagePresenter;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessagePresenter;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$setPresentedMessage$p(Lcom/exponea/sdk/view/InAppMessagePresenter;Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/view/InAppMessagePresenter;->presentedMessage:Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;

    return-void
.end method


# virtual methods
.method public final getPresentedMessage()Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/view/InAppMessagePresenter;->presentedMessage:Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;

    return-object v0
.end method

.method public final show(Lcom/exponea/sdk/models/InAppMessageType;Lcom/exponea/sdk/models/InAppMessagePayload;Landroid/graphics/Bitmap;Ljava/lang/Long;Lh/c0/c/p;Lh/c0/c/a;)Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/InAppMessageType;",
            "Lcom/exponea/sdk/models/InAppMessagePayload;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            "Lh/c0/c/p<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Lcom/exponea/sdk/models/InAppMessagePayloadButton;",
            "Lh/v;",
            ">;",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)",
            "Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, "messageType"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionCallback"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissedCallback"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "Attempting to present in-app message."

    invoke-virtual {v0, v10, v1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v15, v10, Lcom/exponea/sdk/view/InAppMessagePresenter;->currentActivity:Landroid/app/Activity;

    .line 4
    iget-object v1, v10, Lcom/exponea/sdk/view/InAppMessagePresenter;->presentedMessage:Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Already presenting another in-app message."

    .line 5
    invoke-virtual {v0, v10, v1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-nez v15, :cond_1

    const-string v1, "No activity available to present in-app message."

    .line 6
    invoke-virtual {v0, v10, v1}, Lcom/exponea/sdk/util/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 7
    :cond_1
    new-instance v16, Lcom/exponea/sdk/view/InAppMessagePresenter$show$$inlined$runCatching$lambda$1;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/exponea/sdk/view/InAppMessagePresenter$show$$inlined$runCatching$lambda$1;-><init>(Lcom/exponea/sdk/view/InAppMessagePresenter;Landroid/app/Activity;Lh/c0/c/p;Lh/c0/c/a;Lcom/exponea/sdk/models/InAppMessageType;Lcom/exponea/sdk/models/InAppMessagePayload;Landroid/graphics/Bitmap;Ljava/lang/Long;)V

    .line 8
    new-instance v9, Lcom/exponea/sdk/view/InAppMessagePresenter$show$$inlined$runCatching$lambda$2;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/exponea/sdk/view/InAppMessagePresenter$show$$inlined$runCatching$lambda$2;-><init>(Lcom/exponea/sdk/view/InAppMessagePresenter;Lh/c0/c/p;Lh/c0/c/a;Lcom/exponea/sdk/models/InAppMessageType;Lcom/exponea/sdk/models/InAppMessagePayload;Landroid/graphics/Bitmap;Ljava/lang/Long;)V

    .line 9
    new-instance v8, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v16

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;-><init>(Lcom/exponea/sdk/models/InAppMessageType;Lcom/exponea/sdk/models/InAppMessagePayload;Landroid/graphics/Bitmap;Ljava/lang/Long;Lh/c0/c/l;Lh/c0/c/a;)V

    iput-object v8, v10, Lcom/exponea/sdk/view/InAppMessagePresenter;->presentedMessage:Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;

    .line 10
    sget-object v1, Lcom/exponea/sdk/view/InAppMessagePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lcom/exponea/sdk/view/InAppMessagePresenter;->Companion:Lcom/exponea/sdk/view/InAppMessagePresenter$Companion;

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, v16

    move-object v8, v9

    .line 12
    invoke-virtual/range {v1 .. v8}, Lcom/exponea/sdk/view/InAppMessagePresenter$Companion;->getView(Landroid/app/Activity;Lcom/exponea/sdk/models/InAppMessageType;Lcom/exponea/sdk/models/InAppMessagePayload;Landroid/graphics/Bitmap;Ljava/lang/Long;Lh/c0/c/l;Lh/c0/c/a;)Lcom/exponea/sdk/view/InAppMessageView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1}, Lcom/exponea/sdk/view/InAppMessageView;->show()V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/exponea/sdk/view/InAppMessageActivity;

    invoke-direct {v1, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v15, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    const-string v1, "In-app message presented."

    .line 16
    invoke-virtual {v0, v10, v1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v10, Lcom/exponea/sdk/view/InAppMessagePresenter;->presentedMessage:Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/exponea/sdk/view/InAppMessagePresenter$show$2;

    invoke-direct {v1, v10}, Lcom/exponea/sdk/view/InAppMessagePresenter$show$2;-><init>(Lcom/exponea/sdk/view/InAppMessagePresenter;)V

    invoke-static {v0, v1}, Lcom/exponea/sdk/util/ExtensionsKt;->returnOnException(Ljava/lang/Object;Lh/c0/c/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exponea/sdk/view/InAppMessagePresenter$PresentedMessage;

    return-object v0
.end method
