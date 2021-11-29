.class public final Lcom/exponea/sdk/view/InAppMessagePresenter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/view/InAppMessagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/exponea/sdk/view/InAppMessagePresenter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getView(Landroid/app/Activity;Lcom/exponea/sdk/models/InAppMessageType;Lcom/exponea/sdk/models/InAppMessagePayload;Landroid/graphics/Bitmap;Ljava/lang/Long;Lh/c0/c/l;Lh/c0/c/a;)Lcom/exponea/sdk/view/InAppMessageView;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/exponea/sdk/models/InAppMessageType;",
            "Lcom/exponea/sdk/models/InAppMessagePayload;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/exponea/sdk/models/InAppMessagePayloadButton;",
            "Lh/v;",
            ">;",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)",
            "Lcom/exponea/sdk/view/InAppMessageView;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionCallback"

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissedCallback"

    invoke-static {p7, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/view/InAppMessagePresenter$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    const/4 p2, 0x4

    if-ne v0, p2, :cond_2

    if-nez p5, :cond_0

    const-wide/16 v2, 0xfa0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p5, p2

    .line 3
    :cond_0
    new-instance p2, Lcom/exponea/sdk/view/InAppMessageSlideIn;

    if-eqz p4, :cond_1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/exponea/sdk/view/InAppMessageSlideIn;-><init>(Landroid/app/Activity;Lcom/exponea/sdk/models/InAppMessagePayload;Landroid/graphics/Bitmap;Lh/c0/c/l;Lh/c0/c/a;)V

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1

    .line 4
    :cond_3
    new-instance p2, Lcom/exponea/sdk/view/InAppMessageAlert;

    invoke-direct {p2, p1, p3, p6, p7}, Lcom/exponea/sdk/view/InAppMessageAlert;-><init>(Landroid/content/Context;Lcom/exponea/sdk/models/InAppMessagePayload;Lh/c0/c/l;Lh/c0/c/a;)V

    goto :goto_1

    .line 5
    :cond_4
    new-instance v7, Lcom/exponea/sdk/view/InAppMessageDialog;

    .line 6
    sget-object v0, Lcom/exponea/sdk/models/InAppMessageType;->FULLSCREEN:Lcom/exponea/sdk/models/InAppMessageType;

    if-ne p2, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz p4, :cond_7

    move-object v0, v7

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/exponea/sdk/view/InAppMessageDialog;-><init>(Landroid/content/Context;ZLcom/exponea/sdk/models/InAppMessagePayload;Landroid/graphics/Bitmap;Lh/c0/c/l;Lh/c0/c/a;)V

    move-object p2, v7

    :goto_1
    if-eqz p5, :cond_6

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance p3, Lcom/exponea/sdk/view/InAppMessagePresenter$Companion$getView$1;

    invoke-direct {p3, p2}, Lcom/exponea/sdk/view/InAppMessagePresenter$Companion$getView$1;-><init>(Lcom/exponea/sdk/view/InAppMessageView;)V

    .line 10
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    .line 11
    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-object p2

    :cond_7
    return-object v1
.end method
