.class final Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/PaymentFlowResultProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEXPAND_PAYMENT_METHOD()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
