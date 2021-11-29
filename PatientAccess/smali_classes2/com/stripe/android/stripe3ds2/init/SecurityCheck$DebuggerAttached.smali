.class public final Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached;
.super Lcom/stripe/android/stripe3ds2/init/SecurityCheck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/init/SecurityCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebuggerAttached"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached$Companion;

.field private static final WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final isDebuggerConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached;->Companion:Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached$Companion;

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/Warning;

    .line 2
    sget-object v1, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->MEDIUM:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    const-string v2, "SW04"

    const-string v3, "A debugger is attached to the App."

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lcom/stripe/android/stripe3ds2/init/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/Warning$Severity;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached;->WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached;-><init>(ZILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached;->WARNING:Lcom/stripe/android/stripe3ds2/init/Warning;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;-><init>(Lcom/stripe/android/stripe3ds2/init/Warning;Lh/c0/d/g;)V

    iput-boolean p1, p0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached;->isDebuggerConnected:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached;->isDebuggerConnected:Z

    return v0
.end method

.method public final isDebuggerConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached;->isDebuggerConnected:Z

    return v0
.end method
