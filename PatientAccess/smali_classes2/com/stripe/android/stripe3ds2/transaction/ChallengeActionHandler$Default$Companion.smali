.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCREQ_DELAY$3ds2sdk_release()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->access$getCREQ_DELAY$cp()J

    move-result-wide v0

    return-wide v0
.end method
