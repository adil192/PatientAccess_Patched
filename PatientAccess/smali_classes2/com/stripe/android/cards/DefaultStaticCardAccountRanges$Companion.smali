.class public final Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;
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
    invoke-direct {p0}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACCOUNTS$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->access$getACCOUNTS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDISCOVER_ACCOUNTS$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->access$getDISCOVER_ACCOUNTS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
