.class final Lcom/stripe/android/view/StripeActivity$alertDisplayer$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/StripeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/StripeActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/StripeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/StripeActivity$alertDisplayer$2;->this$0:Lcom/stripe/android/view/StripeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer;
    .locals 2

    .line 2
    new-instance v0, Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer;

    iget-object v1, p0, Lcom/stripe/android/view/StripeActivity$alertDisplayer$2;->this$0:Lcom/stripe/android/view/StripeActivity;

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity$alertDisplayer$2;->invoke()Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer;

    move-result-object v0

    return-object v0
.end method
