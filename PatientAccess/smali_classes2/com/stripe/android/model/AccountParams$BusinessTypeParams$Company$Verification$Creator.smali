.class public final Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;-><init>(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Document;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification$Creator;->newArray(I)[Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Company$Verification;

    move-result-object p1

    return-object p1
.end method
