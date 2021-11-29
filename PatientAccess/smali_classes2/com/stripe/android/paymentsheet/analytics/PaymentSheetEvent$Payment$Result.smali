.class public final enum Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

.field public static final enum Failure:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

.field public static final enum Success:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    const-string v2, "Success"

    const/4 v3, 0x0

    const-string v4, "success"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->Success:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    const-string v2, "Failure"

    const/4 v3, 0x1

    const-string v4, "failure"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->Failure:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->$VALUES:[Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;
    .locals 1

    const-class v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->$VALUES:[Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    invoke-virtual {v0}, [Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;->code:Ljava/lang/String;

    return-object v0
.end method
