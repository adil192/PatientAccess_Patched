.class public abstract Lcom/stripe/android/stripe3ds2/init/SecurityCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$RootedCheck;,
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Tampered;,
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;,
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached;,
        Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS;
    }
.end annotation


# instance fields
.field private final warning:Lcom/stripe/android/stripe3ds2/init/Warning;


# direct methods
.method private constructor <init>(Lcom/stripe/android/stripe3ds2/init/Warning;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;->warning:Lcom/stripe/android/stripe3ds2/init/Warning;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/init/Warning;Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;-><init>(Lcom/stripe/android/stripe3ds2/init/Warning;)V

    return-void
.end method


# virtual methods
.method public abstract check()Z
.end method

.method public final getWarning()Lcom/stripe/android/stripe3ds2/init/Warning;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/SecurityCheck;->warning:Lcom/stripe/android/stripe3ds2/init/Warning;

    return-object v0
.end method
