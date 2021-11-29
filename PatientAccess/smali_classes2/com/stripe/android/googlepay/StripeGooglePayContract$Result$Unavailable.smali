.class public final Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;
.super Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unavailable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;

    invoke-direct {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;-><init>()V

    sput-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;->INSTANCE:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable$Creator;

    invoke-direct {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;-><init>(Lh/c0/d/g;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
