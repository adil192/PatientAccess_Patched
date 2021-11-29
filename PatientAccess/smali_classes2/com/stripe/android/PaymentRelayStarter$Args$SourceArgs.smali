.class public final Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;
.super Lcom/stripe/android/PaymentRelayStarter$Args;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final source:Lcom/stripe/android/model/Source;

.field private final stripeAccountId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs$Creator;

    invoke-direct {v0}, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/Source;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/PaymentRelayStarter$Args;-><init>(Lh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    iput-object p2, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/Source;Ljava/lang/String;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;-><init>(Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->copy(Lcom/stripe/android/model/Source;Ljava/lang/String;)Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$payments_core_release()Lcom/stripe/android/model/Source;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    return-object v0
.end method

.method public final component2$payments_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/Source;Ljava/lang/String;)Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;-><init>(Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    iget-object v1, p1, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

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

.method public getRequestCode()I
    .locals 1

    const v0, 0xc352

    return v0
.end method

.method public final getSource$payments_core_release()Lcom/stripe/android/model/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    return-object v0
.end method

.method public final getStripeAccountId$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toResult()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;
    .locals 11

    .line 1
    new-instance v10, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 2
    iget-object v6, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    .line 3
    iget-object v7, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, v10

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILh/c0/d/g;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceArgs(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stripeAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->source:Lcom/stripe/android/model/Source;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/PaymentRelayStarter$Args$SourceArgs;->stripeAccountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
