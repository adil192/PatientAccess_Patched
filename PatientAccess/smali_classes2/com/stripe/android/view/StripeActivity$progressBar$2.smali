.class final Lcom/stripe/android/view/StripeActivity$progressBar$2;
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
        "Lcom/google/android/material/progressindicator/LinearProgressIndicator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/StripeActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/StripeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/StripeActivity$progressBar$2;->this$0:Lcom/stripe/android/view/StripeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/StripeActivity$progressBar$2;->this$0:Lcom/stripe/android/view/StripeActivity;

    invoke-static {v0}, Lcom/stripe/android/view/StripeActivity;->access$getViewBinding$p(Lcom/stripe/android/view/StripeActivity;)Lcom/stripe/android/databinding/StripeActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/StripeActivityBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeActivity$progressBar$2;->invoke()Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-result-object v0

    return-object v0
.end method
