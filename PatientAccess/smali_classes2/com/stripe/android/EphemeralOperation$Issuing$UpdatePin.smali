.class public final Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;
.super Lcom/stripe/android/EphemeralOperation$Issuing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/EphemeralOperation$Issuing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdatePin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final newPin:Ljava/lang/String;

.field private final userOneTimeCode:Ljava/lang/String;

.field private final verificationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin$Creator;

    invoke-direct {v0}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPin"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationId"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userOneTimeCode"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/EphemeralOperation$Issuing;-><init>(Ljava/util/Set;ILh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->cardId:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->newPin:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->verificationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->userOneTimeCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->cardId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->newPin:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->verificationId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->userOneTimeCode:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getId$payments_core_release()Ljava/lang/String;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->newPin:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->verificationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->userOneTimeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5$payments_core_release()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;
    .locals 7

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPin"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationId"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userOneTimeCode"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->cardId:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->cardId:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->newPin:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->newPin:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->verificationId:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->verificationId:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->userOneTimeCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->userOneTimeCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getId$payments_core_release()Ljava/lang/String;

    move-result-object p1

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

.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public getId$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewPin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->newPin:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserOneTimeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->userOneTimeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->verificationId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->cardId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->newPin:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->verificationId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->userOneTimeCode:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getId$payments_core_release()Ljava/lang/String;

    move-result-object v2

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

    const-string v1, "UpdatePin(cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->newPin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->verificationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userOneTimeCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->userOneTimeCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->getId$payments_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->cardId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->newPin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->verificationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->userOneTimeCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method