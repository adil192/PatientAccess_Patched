.class public final Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;

.field private static final NOOP_LOGGER:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$NOOP_LOGGER$1;

.field private static final REAL_LOGGER:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$REAL_LOGGER$1;

.field private static final TAG:Ljava/lang/String; = "StripeSdk"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->$$INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;

    .line 2
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$REAL_LOGGER$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$REAL_LOGGER$1;-><init>(Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->REAL_LOGGER:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$REAL_LOGGER$1;

    .line 3
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$NOOP_LOGGER$1;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$NOOP_LOGGER$1;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->NOOP_LOGGER:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$NOOP_LOGGER$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final noop$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->NOOP_LOGGER:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$NOOP_LOGGER$1;

    return-object v0
.end method

.method public final real$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->REAL_LOGGER:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$REAL_LOGGER$1;

    return-object v0
.end method
