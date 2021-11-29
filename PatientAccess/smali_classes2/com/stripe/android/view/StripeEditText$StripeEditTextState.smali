.class public final Lcom/stripe/android/view/StripeEditText$StripeEditTextState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/StripeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StripeEditTextState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/StripeEditText$StripeEditTextState$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/view/StripeEditText$StripeEditTextState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final errorMessage:Ljava/lang/String;

.field private final shouldShowError:Z

.field private final superState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState$Creator;

    invoke-direct {v0}, Lcom/stripe/android/view/StripeEditText$StripeEditTextState$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->superState:Landroid/os/Parcelable;

    iput-object p2, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->errorMessage:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->shouldShowError:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/view/StripeEditText$StripeEditTextState;Landroid/os/Parcelable;Ljava/lang/String;ZILjava/lang/Object;)Lcom/stripe/android/view/StripeEditText$StripeEditTextState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->superState:Landroid/os/Parcelable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->errorMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->shouldShowError:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->copy(Landroid/os/Parcelable;Ljava/lang/String;Z)Lcom/stripe/android/view/StripeEditText$StripeEditTextState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->superState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->shouldShowError:Z

    return v0
.end method

.method public final copy(Landroid/os/Parcelable;Ljava/lang/String;Z)Lcom/stripe/android/view/StripeEditText$StripeEditTextState;
    .locals 1

    new-instance v0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Z)V

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

    instance-of v0, p1, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;

    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->superState:Landroid/os/Parcelable;

    iget-object v1, p1, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->superState:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->errorMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->shouldShowError:Z

    iget-boolean p1, p1, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->shouldShowError:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldShowError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->shouldShowError:Z

    return v0
.end method

.method public final getSuperState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->superState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->superState:Landroid/os/Parcelable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->errorMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->shouldShowError:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StripeEditTextState(superState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->superState:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->shouldShowError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->superState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->shouldShowError:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
