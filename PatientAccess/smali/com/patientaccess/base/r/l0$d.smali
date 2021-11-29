.class public final Lcom/patientaccess/base/r/l0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/r/l0;->m9(Lcom/stripe/android/model/PaymentMethodCreateParams;Lh/c0/c/l;Lh/c0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ApiResultCallback<",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lh/c0/c/l;

.field final synthetic d:Lh/c0/c/a;


# direct methods
.method constructor <init>(Lh/c0/c/l;Lh/c0/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/r/l0$d;->c:Lh/c0/c/l;

    iput-object p2, p0, Lcom/patientaccess/base/r/l0$d;->d:Lh/c0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/l0$d;->c:Lh/c0/c/l;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-interface {v0, p1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/r/l0$d;->d:Lh/c0/c/a;

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/stripe/android/model/StripeModel;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/l0$d;->a(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method
