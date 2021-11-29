.class public abstract Lcom/stripe/android/paymentsheet/PaymentOptionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;,
        Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;,
        Lcom/stripe/android/paymentsheet/PaymentOptionResult$Canceled;,
        Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;

.field private static final EXTRA_RESULT:Ljava/lang/String; = "extra_activity_result"


# instance fields
.field private final resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->Companion:Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->resultCode:I

    return-void
.end method

.method public synthetic constructor <init>(ILh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->resultCode:I

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lh/n;

    const-string v1, "extra_activity_result"

    .line 1
    invoke-static {v1, p0}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/h/i/a;->a([Lh/n;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
