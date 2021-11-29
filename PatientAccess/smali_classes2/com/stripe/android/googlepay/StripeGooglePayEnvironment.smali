.class public final enum Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

.field public static final enum Production:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

.field public static final enum Test:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    new-instance v1, Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    const-string v2, "Production"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;->Production:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    const-string v2, "Test"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;->Test:Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;->$VALUES:[Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;
    .locals 1

    const-class v0, Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;
    .locals 1

    sget-object v0, Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;->$VALUES:[Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    invoke-virtual {v0}, [Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;

    return-object v0
.end method
