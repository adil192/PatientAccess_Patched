.class final Lcom/stripe/android/paymentsheet/PaymentSheetActivity$eventReporter$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$eventReporter$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;
    .locals 8

    .line 2
    new-instance v7, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    .line 3
    sget-object v1, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->Complete:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$eventReporter$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->access$getStarterArgs$p(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getSessionId()Lcom/stripe/android/paymentsheet/analytics/SessionId;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$eventReporter$2;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v0, "application"

    invoke-static {v3, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/SessionId;Landroid/content/Context;Lh/z/g;ILh/c0/d/g;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$eventReporter$2;->invoke()Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;

    move-result-object v0

    return-object v0
.end method
