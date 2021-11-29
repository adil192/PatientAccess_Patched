.class public final Lcom/stripe/android/payments/StripeBrowserLauncherActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field private final viewModel$delegate:Lh/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$viewModel$2;-><init>(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/r0;

    const-class v2, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;

    invoke-static {v2}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/r0;-><init>(Lh/h0/c;Lh/c0/c/a;Lh/c0/c/a;)V

    iput-object v1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->viewModel$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$onResult(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->onResult(Landroidx/activity/result/a;)V

    return-void
.end method

.method private final getViewModel()Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->viewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;

    return-object v0
.end method

.method private final onResult(Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/stripe/android/auth/PaymentBrowserAuthContract;->Companion:Lcom/stripe/android/auth/PaymentBrowserAuthContract$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Companion;->parseArgs$payments_core_release(Landroid/content/Intent;)Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->getViewModel()Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->getResultIntent(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    new-instance v0, Landroidx/activity/result/f/c;

    invoke-direct {v0}, Landroidx/activity/result/f/c;-><init>()V

    .line 7
    new-instance v1, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$onCreate$launcher$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$onCreate$launcher$1;-><init>(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;)V

    new-instance v2, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$sam$androidx_activity_result_ActivityResultCallback$0;

    invoke-direct {v2, v1}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$sam$androidx_activity_result_ActivityResultCallback$0;-><init>(Lh/c0/c/l;)V

    .line 8
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026     ::onResult\n        )"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;->getViewModel()Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel;->createLaunchIntent(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
