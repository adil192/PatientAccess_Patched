.class public final enum Lcom/stripe/android/payments/BrowserCapabilities;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/payments/BrowserCapabilities;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/payments/BrowserCapabilities;

.field public static final enum Chrome:Lcom/stripe/android/payments/BrowserCapabilities;

.field public static final enum CustomTabs:Lcom/stripe/android/payments/BrowserCapabilities;

.field public static final enum Unknown:Lcom/stripe/android/payments/BrowserCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/payments/BrowserCapabilities;

    new-instance v1, Lcom/stripe/android/payments/BrowserCapabilities;

    const-string v2, "CustomTabs"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/payments/BrowserCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/payments/BrowserCapabilities;->CustomTabs:Lcom/stripe/android/payments/BrowserCapabilities;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/payments/BrowserCapabilities;

    const-string v2, "Chrome"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/payments/BrowserCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/payments/BrowserCapabilities;->Chrome:Lcom/stripe/android/payments/BrowserCapabilities;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/payments/BrowserCapabilities;

    const-string v2, "Unknown"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/payments/BrowserCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/payments/BrowserCapabilities;->Unknown:Lcom/stripe/android/payments/BrowserCapabilities;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/payments/BrowserCapabilities;->$VALUES:[Lcom/stripe/android/payments/BrowserCapabilities;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/payments/BrowserCapabilities;
    .locals 1

    const-class v0, Lcom/stripe/android/payments/BrowserCapabilities;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/BrowserCapabilities;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/payments/BrowserCapabilities;
    .locals 1

    sget-object v0, Lcom/stripe/android/payments/BrowserCapabilities;->$VALUES:[Lcom/stripe/android/payments/BrowserCapabilities;

    invoke-virtual {v0}, [Lcom/stripe/android/payments/BrowserCapabilities;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/payments/BrowserCapabilities;

    return-object v0
.end method
