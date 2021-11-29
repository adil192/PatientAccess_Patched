.class public abstract Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/AuthActivityStarter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Modern;,
        Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/view/AuthActivityStarter<",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;-><init>()V

    return-void
.end method
