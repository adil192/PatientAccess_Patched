.class public final Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;
    }
.end annotation


# instance fields
.field private final apiVersion:I

.field private final hardwareIdSupplier:Lcom/stripe/android/stripe3ds2/utils/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/stripe3ds2/utils/Supplier<",
            "Lcom/stripe/android/stripe3ds2/init/HardwareId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/stripe/android/stripe3ds2/utils/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/stripe/android/stripe3ds2/utils/Supplier<",
            "Lcom/stripe/android/stripe3ds2/init/HardwareId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hardwareIdSupplier"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;->apiVersion:I

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;->hardwareIdSupplier:Lcom/stripe/android/stripe3ds2/utils/Supplier;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/utils/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/utils/Supplier<",
            "Lcom/stripe/android/stripe3ds2/init/HardwareId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hardwareIdSupplier"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;-><init>(ILcom/stripe/android/stripe3ds2/utils/Supplier;)V

    return-void
.end method

.method public static synthetic getMarketOrRegionRestrictionParams$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPermissionParams$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlatformVersionParams$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public create()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;->getMarketOrRegionRestrictionParams$3ds2sdk_release()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;->getPlatformVersionParams$3ds2sdk_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;->getPermissionParams$3ds2sdk_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketOrRegionRestrictionParams$3ds2sdk_release()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    .line 2
    sget-object v2, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_PLATFORM:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_DEVICE_MODEL:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    sget-object v2, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_OS_NAME:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_OS_VERSION:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 4
    sget-object v2, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_LOCALE:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_TIME_ZONE:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 5
    sget-object v2, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_HARDWARE_ID:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_SCREEN_RESOLUTION:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    .line 6
    invoke-static {v1}, Lh/w/h;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->values()[Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    move-result-object v2

    .line 8
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    invoke-virtual {v5}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->MARKET_OR_REGION_RESTRICTION:Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    invoke-virtual {v6}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getPermissionParams$3ds2sdk_release()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_WIFI_MAC:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->PERMISSION:Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_WIFI_BSSID:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_WIFI_SSID:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_WIFI_NETWORK_ID:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_WIFI_IS_5GHZ_BAND_SUPPORTED:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_WIFI_IS_DEVICE_TO_AP_RTT_SUPPORTED:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_WIFI_IS_ENHANCED_POWER_REPORTING_SUPPORTED:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_WIFI_IS_P2P_SUPPORTED:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_WIFI_IS_PREFERRED_NETWORK_OFFLOAD_SUPPORTED:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_WIFI_IS_SCAN_ALWAYS_AVAILABLE:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_WIFI_IS_TDLS_SUPPORTED:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_LATITUDE:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_LONGITUDE:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;->hardwareIdSupplier:Lcom/stripe/android/stripe3ds2/utils/Supplier;

    invoke-interface {v1}, Lcom/stripe/android/stripe3ds2/utils/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/stripe3ds2/init/HardwareId;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/HardwareId;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_HARDWARE_ID:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->PLATFORM_VERSION:Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_DEVICE_NAME:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_BLUETOOTH_ADDRESS:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_BLUETOOTH_BONDED_DEVICE:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_BLUETOOTH_IS_ENABLED:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_TELE_DEVICE_ID:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_TELE_SUBSCRIBER_ID:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_TELE_IMEI_SV:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_TELE_GROUP_IDENTIFIER_L1:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_TELE_SIM_SERIAL_NUMBER:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_TELE_VOICE_MAIL_ALPHA_TAG:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_TELE_VOICE_MAIL_NUMBER:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_TELE_IS_TTY_MODE_SUPPORTED:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_TELE_IS_WORLD_PHONE:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_BUILD_SERIAL:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_SECURE_INSTALL_NON_MARKET_APPS:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getPlatformVersionParams$3ds2sdk_release()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;->apiVersion:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_TELE_IMEI_SV:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->PLATFORM_VERSION:Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_BUILD_SERIAL:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_SECURE_INSTALL_NON_MARKET_APPS:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget v1, p0, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;->apiVersion:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 13
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_TELE_PHONE_COUNT:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v3, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->PLATFORM_VERSION:Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_TELE_IS_HEARING_AID_COMPATIBILITY_SUPPORTED:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_TELE_IS_TTY_MODE_SUPPORTED:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_TELE_IS_WORLD_PHONE:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_BUILD_VERSION_PREVIEW_SDK_INT:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_BUILD_VERSION_SDK_INT:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_BUILD_VERSION_SECURITY_PATCH:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_SYSTEM_DTMF_TONE_TYPE_WHEN_DIALING:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_SYSTEM_VIBRATE_WHEN_RINGING:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    iget v1, p0, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;->apiVersion:I

    if-le v1, v2, :cond_2

    .line 41
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_SECURE_SYS_PROP_SETTING_VERSION:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->PLATFORM_VERSION:Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    iget v1, p0, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;->apiVersion:I

    const/16 v2, 0x16

    if-ge v1, v2, :cond_3

    .line 45
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->PARAM_TELE_IS_VOICE_CAPABLE:Lcom/stripe/android/stripe3ds2/init/DeviceParam;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParam;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    sget-object v2, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->PLATFORM_VERSION:Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
