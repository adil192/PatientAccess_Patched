.class final Lcom/stripe/android/payments/StripeBrowserLauncherActivity$viewModel$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/StripeBrowserLauncherActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Landroidx/lifecycle/s0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/payments/StripeBrowserLauncherActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/StripeBrowserLauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$viewModel$2;->this$0:Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/s0$b;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;

    iget-object v1, p0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$viewModel$2;->this$0:Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/StripeBrowserLauncherViewModel$Factory;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/StripeBrowserLauncherActivity$viewModel$2;->invoke()Landroidx/lifecycle/s0$b;

    move-result-object v0

    return-object v0
.end method
