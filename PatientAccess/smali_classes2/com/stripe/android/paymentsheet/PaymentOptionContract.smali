.class public final Lcom/stripe/android/paymentsheet/PaymentOptionContract;
.super Landroidx/activity/result/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;,
        Lcom/stripe/android/paymentsheet/PaymentOptionContract$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/f/a<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Companion;

.field public static final EXTRA_ARGS:Ljava/lang/String; = "extra_activity_args"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionContract;->Companion:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_activity_args"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, PaymentO\u2026tExtra(EXTRA_ARGS, input)"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/paymentsheet/PaymentOptionResult;
    .locals 0

    .line 2
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->Companion:Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;->fromIntent$payments_core_release(Landroid/content/Intent;)Lcom/stripe/android/paymentsheet/PaymentOptionResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/paymentsheet/PaymentOptionResult;

    move-result-object p1

    return-object p1
.end method
