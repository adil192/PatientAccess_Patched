.class public final Lcom/stripe/android/stripe3ds2/init/SecurityCheck$RootedCheck;
.super Lcom/stripe/android/stripe3ds2/init/SecurityCheck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/init/SecurityCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RootedCheck"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$RootedCheck$Companion;
    }
.end annotation


# static fields
.field private static final BINARY_PATHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/stripe3ds2/init/SecurityCheck$RootedCheck$Companion;

.field private static final WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$RootedCheck$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$RootedCheck$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$RootedCheck;->Companion:Lcom/stripe/android/stripe3ds2/init/SecurityCheck$RootedCheck$Companion;

    const-string v2, "/sbin/"

    const-string v3, "/system/bin/"

    const-string v4, "/system/xbin/"

    const-string v5, "/data/local/xbin/"

    const-string v6, "/data/local/bin/"

    const-string v7, "/system/sd/xbin/"

    const-string v8, "/system/bin/failsafe/"

    const-string v9, "/data/local/"

    .line 1
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lh/w/h;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$RootedCheck;->BINARY_PATHS:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/Warning;

    .line 4
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->HIGH:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    const-string v2, "SW01"

    const-string v3, "The device is jailbroken."

    .line 5
    invoke-direct {v0, v2, v3, v1}, Lcom/stripe/android/stripe3ds2/init/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/Warning$Severity;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$RootedCheck;->WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$RootedCheck;->WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;-><init>(Lcom/stripe/android/stripe3ds2/init/Warning;Lh/c0/d/g;)V

    return-void
.end method

.method private final findSuBinary()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final findSuperuserApk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public check()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
