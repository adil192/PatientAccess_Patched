.class public final Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs;
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs;

    sget-object v1, Lcom/stripe/android/model/SetupIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/model/SetupIntent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs;-><init>(Lcom/stripe/android/model/SetupIntent;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs$Creator;->newArray(I)[Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs;

    move-result-object p1

    return-object p1
.end method
