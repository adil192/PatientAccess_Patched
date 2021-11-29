.class public final Lcom/exponea/sdk/models/Constants$DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/models/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/models/Constants$DeviceInfo;

.field public static final osName:Ljava/lang/String; = "Android"

.field public static final sdk:Ljava/lang/String; = "AndroidSDK"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/exponea/sdk/models/Constants$DeviceInfo;

    invoke-direct {v0}, Lcom/exponea/sdk/models/Constants$DeviceInfo;-><init>()V

    sput-object v0, Lcom/exponea/sdk/models/Constants$DeviceInfo;->INSTANCE:Lcom/exponea/sdk/models/Constants$DeviceInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
