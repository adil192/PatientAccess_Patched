.class public abstract Lcom/stripe/android/paymentsheet/PaymentSheetResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;,
        Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;,
        Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;
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
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetResult;-><init>()V

    return-void
.end method
