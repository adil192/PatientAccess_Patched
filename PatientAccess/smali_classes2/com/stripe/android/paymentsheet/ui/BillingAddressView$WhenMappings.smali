.class public final synthetic Lcom/stripe/android/paymentsheet/ui/BillingAddressView$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->values()[Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->Automatic:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->Required:Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->values()[Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    invoke-static {}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;->values()[Lcom/stripe/android/paymentsheet/ui/BillingAddressView$BillingAddressCollectionLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
