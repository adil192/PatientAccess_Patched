.class public final Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$StartProcessing;
.super Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartProcessing"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$StartProcessing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$StartProcessing;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$StartProcessing;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$StartProcessing;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$StartProcessing;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;Lh/c0/d/g;)V

    return-void
.end method
