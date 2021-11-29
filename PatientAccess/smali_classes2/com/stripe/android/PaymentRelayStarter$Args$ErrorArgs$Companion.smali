.class public final Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/a<",
        "Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;",
        ">;"
    }
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
    invoke-direct {p0}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/os/Parcel;)Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.stripe.android.exception.StripeException"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/exception/StripeException;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;-><init>(Lcom/stripe/android/exception/StripeException;I)V

    return-object v0
.end method

.method public bridge synthetic create(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;->create(Landroid/os/Parcel;)Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/a/a$a;->a(Li/a/a;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;->newArray(I)[Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;Landroid/os/Parcel;I)V
    .locals 0

    const-string p3, "$this$write"

    invoke-static {p1, p3}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parcel"

    invoke-static {p2, p3}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->getException$payments_core_release()Lcom/stripe/android/exception/StripeException;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;->getRequestCode()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs$Companion;->write(Lcom/stripe/android/PaymentRelayStarter$Args$ErrorArgs;Landroid/os/Parcel;I)V

    return-void
.end method
