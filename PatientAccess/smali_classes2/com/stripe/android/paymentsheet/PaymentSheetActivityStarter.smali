.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter;
.super Lcom/stripe/android/view/ActivityStarter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/view/ActivityStarter<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetActivity;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Companion;

.field public static final REQUEST_CODE:I = 0x1773


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheetActivityStarter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    const/16 v4, 0x1773

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/Integer;ILh/c0/d/g;)V

    return-void
.end method
