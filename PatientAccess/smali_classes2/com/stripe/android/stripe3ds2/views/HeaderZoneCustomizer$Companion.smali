.class public final Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer;
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
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/views/HeaderZoneCustomizer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final customizeStatusBar(Landroidx/appcompat/app/d;Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarCustomization"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->getStatusBarColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    .line 3
    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->getStatusBarColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->setStatusBarColor(Landroidx/appcompat/app/d;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 7
    sget-object v0, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    invoke-virtual {v0, p2}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->darken$3ds2sdk_release(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->setStatusBarColor(Landroidx/appcompat/app/d;I)V

    :cond_1
    :goto_0
    return-void
.end method
