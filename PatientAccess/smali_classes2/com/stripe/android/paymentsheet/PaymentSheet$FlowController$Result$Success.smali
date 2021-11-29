.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result$Success;
.super Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result$Success;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result$Success;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result$Success;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result$Success;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result;-><init>(Lh/c0/d/g;)V

    return-void
.end method
