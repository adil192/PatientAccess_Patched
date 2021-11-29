.class public final Lcom/stripe/android/paymentsheet/model/FragmentConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/model/FragmentConfig$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isGooglePayReady:Z

.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

.field private final stripeIntent:Lcom/stripe/android/model/StripeIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/model/FragmentConfig$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/model/FragmentConfig$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeIntent;Ljava/util/List;ZLcom/stripe/android/paymentsheet/model/SavedSelection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;Z",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ")V"
        }
    .end annotation

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethods"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedSelection"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/model/FragmentConfig;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;ZLcom/stripe/android/paymentsheet/model/SavedSelection;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/FragmentConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->copy(Lcom/stripe/android/model/StripeIntent;Ljava/util/List;ZLcom/stripe/android/paymentsheet/model/SavedSelection;)Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/StripeIntent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    return v0
.end method

.method public final component4()Lcom/stripe/android/paymentsheet/model/SavedSelection;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/StripeIntent;Ljava/util/List;ZLcom/stripe/android/paymentsheet/model/SavedSelection;)Lcom/stripe/android/paymentsheet/model/FragmentConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;Z",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ")",
            "Lcom/stripe/android/paymentsheet/model/FragmentConfig;"
        }
    .end annotation

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethods"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedSelection"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;-><init>(Lcom/stripe/android/model/StripeIntent;Ljava/util/List;ZLcom/stripe/android/paymentsheet/model/SavedSelection;)V

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

    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget-object v1, p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    iget-object v1, p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    iget-boolean v1, p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

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

.method public final getPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getSavedSelection()Lcom/stripe/android/paymentsheet/model/SavedSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    return-object v0
.end method

.method public final getSortedPaymentMethods()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    .line 2
    instance-of v0, v0, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/stripe/android/model/PaymentMethod;

    .line 6
    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    check-cast v5, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    invoke-static {v0}, Lh/w/h;->a0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/stripe/android/model/PaymentMethod;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    :goto_2
    return-object v0
.end method

.method public final getStripeIntent()Lcom/stripe/android/model/StripeIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGooglePayReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FragmentConfig(stripeIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGooglePayReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", savedSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->paymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/model/PaymentMethod;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->savedSelection:Lcom/stripe/android/paymentsheet/model/SavedSelection;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
