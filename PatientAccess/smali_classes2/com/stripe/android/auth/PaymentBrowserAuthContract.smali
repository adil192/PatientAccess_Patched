.class public final Lcom/stripe/android/auth/PaymentBrowserAuthContract;
.super Landroidx/activity/result/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;,
        Lcom/stripe/android/auth/PaymentBrowserAuthContract$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/f/a<",
        "Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Companion;

.field private static final EXTRA_ARGS:Ljava/lang/String; = "extra_args"


# instance fields
.field private final defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

.field private final hasCompatibleBrowser:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract;->Companion:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/DefaultReturnUrl;Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            "Lh/c0/c/l<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaultReturnUrl"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasCompatibleBrowser"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/activity/result/f/a;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/auth/PaymentBrowserAuthContract;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    iput-object p2, p0, Lcom/stripe/android/auth/PaymentBrowserAuthContract;->hasCompatibleBrowser:Lh/c0/c/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/payments/DefaultReturnUrl;Lh/c0/c/l;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/stripe/android/auth/PaymentBrowserAuthContract$1;->INSTANCE:Lcom/stripe/android/auth/PaymentBrowserAuthContract$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract;-><init>(Lcom/stripe/android/payments/DefaultReturnUrl;Lh/c0/c/l;)V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)Landroid/content/Intent;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {v2, v3}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract;->hasCompatibleBrowser:Lh/c0/c/l;

    invoke-interface {v3, v1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    invoke-virtual {v2, v3}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->hasDefaultReturnUrl$payments_core_release(Lcom/stripe/android/payments/DefaultReturnUrl;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v14, v15

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v14, v3

    .line 3
    :goto_0
    instance-of v3, v1, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object/from16 v2, p2

    move/from16 v18, v14

    move/from16 v14, v16

    move v0, v15

    move-object/from16 v15, v17

    .line 4
    invoke-static/range {v2 .. v15}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->copy$default(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/content/Intent;

    move/from16 v15, v18

    if-ne v15, v0, :cond_2

    .line 7
    const-class v0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    goto :goto_2

    :cond_2
    if-nez v15, :cond_3

    .line 8
    const-class v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 9
    :goto_2
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3

    .line 11
    :cond_3
    new-instance v0, Lh/l;

    invoke-direct {v0}, Lh/l;-><init>()V

    throw v0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "extra_args"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/auth/PaymentBrowserAuthContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object p1

    return-object p1
.end method
