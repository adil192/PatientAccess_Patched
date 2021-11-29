.class public final Lcom/patientaccess/base/r/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/r/l0;->l9(ILandroid/content/Intent;Lh/c0/c/a;Lh/c0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ApiResultCallback<",
        "Lcom/stripe/android/PaymentIntentResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lh/c0/c/a;

.field final synthetic d:Lh/c0/c/a;


# direct methods
.method constructor <init>(Lh/c0/c/a;Lh/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/r/l0$c;->c:Lh/c0/c/a;

    iput-object p2, p0, Lcom/patientaccess/base/r/l0$c;->d:Lh/c0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/stripe/android/PaymentIntentResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getOutcome()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/r/l0$c;->d:Lh/c0/c/a;

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/base/r/l0$c;->c:Lh/c0/c/a;

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/r/l0$c;->d:Lh/c0/c/a;

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/stripe/android/model/StripeModel;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/PaymentIntentResult;

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/l0$c;->a(Lcom/stripe/android/PaymentIntentResult;)V

    return-void
.end method
