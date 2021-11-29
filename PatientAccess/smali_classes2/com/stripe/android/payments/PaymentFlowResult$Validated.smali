.class public final Lcom/stripe/android/payments/PaymentFlowResult$Validated;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/PaymentFlowResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Validated"
.end annotation


# instance fields
.field private final canCancelSource:Z

.field private final clientSecret:Ljava/lang/String;

.field private final flowOutcome:I

.field private final source:Lcom/stripe/android/model/Source;

.field private final sourceId:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->clientSecret:Ljava/lang/String;

    iput p2, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->flowOutcome:I

    iput-boolean p3, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->canCancelSource:Z

    iput-object p4, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->sourceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->source:Lcom/stripe/android/model/Source;

    iput-object p6, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->stripeAccountId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILh/c0/d/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p8

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;-><init>(Ljava/lang/String;IZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/payments/PaymentFlowResult$Validated;Ljava/lang/String;IZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/payments/PaymentFlowResult$Validated;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->clientSecret:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->flowOutcome:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->canCancelSource:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->sourceId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->source:Lcom/stripe/android/model/Source;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->stripeAccountId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->copy(Ljava/lang/String;IZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$payments_core_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->flowOutcome:I

    return v0
.end method

.method public final component3$payments_core_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->canCancelSource:Z

    return v0
.end method

.method public final component4$payments_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5$payments_core_release()Lcom/stripe/android/model/Source;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->source:Lcom/stripe/android/model/Source;

    return-object v0
.end method

.method public final component6$payments_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->stripeAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)Lcom/stripe/android/payments/PaymentFlowResult$Validated;
    .locals 8

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;-><init>(Ljava/lang/String;IZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->clientSecret:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->clientSecret:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->flowOutcome:I

    iget v1, p1, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->flowOutcome:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->canCancelSource:Z

    iget-boolean v1, p1, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->canCancelSource:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->sourceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->sourceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->source:Lcom/stripe/android/model/Source;

    iget-object v1, p1, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->source:Lcom/stripe/android/model/Source;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->stripeAccountId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->stripeAccountId:Ljava/lang/String;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanCancelSource$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->canCancelSource:Z

    return v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlowOutcome$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->flowOutcome:I

    return v0
.end method

.method public final getSource$payments_core_release()Lcom/stripe/android/model/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->source:Lcom/stripe/android/model/Source;

    return-object v0
.end method

.method public final getSourceId$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStripeAccountId$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->stripeAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->clientSecret:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->flowOutcome:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->canCancelSource:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->sourceId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->source:Lcom/stripe/android/model/Source;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->stripeAccountId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Validated(clientSecret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowOutcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->flowOutcome:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canCancelSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->canCancelSource:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->sourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->source:Lcom/stripe/android/model/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stripeAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->stripeAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
