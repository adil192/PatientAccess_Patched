.class final Lcom/stripe/android/paymentsheet/ui/PrimaryButton$onFinishProcessing$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->onFinishProcessing(Lh/c0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onAnimationEnd:Lh/c0/c/a;


# direct methods
.method constructor <init>(Lh/c0/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$onFinishProcessing$1;->$onAnimationEnd:Lh/c0/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$onFinishProcessing$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$onFinishProcessing$1;->$onAnimationEnd:Lh/c0/c/a;

    invoke-interface {v0}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
