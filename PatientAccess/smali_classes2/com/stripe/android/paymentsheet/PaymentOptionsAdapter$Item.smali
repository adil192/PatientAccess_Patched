.class public abstract Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$AddCard;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$ExistingPaymentMethod;
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
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getViewType()Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;
.end method
