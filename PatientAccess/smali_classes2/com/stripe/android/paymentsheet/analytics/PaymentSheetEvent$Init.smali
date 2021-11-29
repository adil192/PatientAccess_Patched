.class public final Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;
.super Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Init"
.end annotation


# instance fields
.field private final configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lh/c0/d/g;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "customer"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    aput-object v1, v0, v4

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    move v4, v3

    :cond_4
    if-eqz v4, :cond_5

    const-string v1, "googlepay"

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Lh/w/h;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v3, v0

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, "_"

    invoke-static/range {v3 .. v11}, Lh/w/h;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/c0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "default"

    .line 5
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
