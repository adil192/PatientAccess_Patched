.class public final Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS;
.super Lcom/stripe/android/stripe3ds2/init/SecurityCheck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/init/SecurityCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedOS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS$Companion;

.field private static final WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS;->Companion:Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS$Companion;

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/Warning;

    .line 2
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->HIGH:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    const-string v2, "SW05"

    const-string v3, "The OS or the OS version is not supported."

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lcom/stripe/android/stripe3ds2/init/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/Warning$Severity;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS;->WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS;->WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;-><init>(Lcom/stripe/android/stripe3ds2/init/Warning;Lh/c0/d/g;)V

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
