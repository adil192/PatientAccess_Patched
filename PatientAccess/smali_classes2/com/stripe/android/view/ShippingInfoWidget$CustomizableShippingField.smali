.class public final enum Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/ShippingInfoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomizableShippingField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

.field public static final enum City:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

.field public static final enum Line1:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

.field public static final enum Line2:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

.field public static final enum Phone:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

.field public static final enum PostalCode:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

.field public static final enum State:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    new-instance v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    const-string v2, "Line1"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Line1:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    const-string v2, "Line2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Line2:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    const-string v2, "City"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->City:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    const-string v2, "PostalCode"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->PostalCode:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    const-string v2, "State"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->State:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    const-string v2, "Phone"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Phone:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->$VALUES:[Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;
    .locals 1

    const-class v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->$VALUES:[Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    invoke-virtual {v0}, [Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    return-object v0
.end method
