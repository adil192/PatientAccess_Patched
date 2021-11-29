.class public final Lcom/stripe/android/PaymentSession$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentSession;-><init>(Landroid/content/Context;Landroid/app/Application;Landroidx/lifecycle/v0;Landroidx/lifecycle/u;Landroidx/savedstate/c;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/PaymentSession;


# direct methods
.method constructor <init>(Lcom/stripe/android/PaymentSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSession$lifecycleObserver$1;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/g0;
        value = .enum Landroidx/lifecycle/n$b;->ON_DESTROY:Landroidx/lifecycle/n$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession$lifecycleObserver$1;->this$0:Lcom/stripe/android/PaymentSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentSession;->setListener$payments_core_release(Lcom/stripe/android/PaymentSession$PaymentSessionListener;)V

    return-void
.end method
