.class public final Lcom/stripe/android/model/CountryCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/CountryCode$Creator;,
        Lcom/stripe/android/model/CountryCode$Companion;
    }
.end annotation


# static fields
.field private static final CA:Lcom/stripe/android/model/CountryCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/CountryCode$Companion;

.field private static final GB:Lcom/stripe/android/model/CountryCode;

.field private static final US:Lcom/stripe/android/model/CountryCode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/CountryCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/CountryCode$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/CountryCode;->Companion:Lcom/stripe/android/model/CountryCode$Companion;

    .line 1
    new-instance v0, Lcom/stripe/android/model/CountryCode;

    const-string v1, "US"

    invoke-direct {v0, v1}, Lcom/stripe/android/model/CountryCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/CountryCode;->US:Lcom/stripe/android/model/CountryCode;

    .line 2
    new-instance v0, Lcom/stripe/android/model/CountryCode;

    const-string v1, "CA"

    invoke-direct {v0, v1}, Lcom/stripe/android/model/CountryCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/CountryCode;->CA:Lcom/stripe/android/model/CountryCode;

    .line 3
    new-instance v0, Lcom/stripe/android/model/CountryCode;

    const-string v1, "GB"

    invoke-direct {v0, v1}, Lcom/stripe/android/model/CountryCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/CountryCode;->GB:Lcom/stripe/android/model/CountryCode;

    new-instance v0, Lcom/stripe/android/model/CountryCode$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/CountryCode$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/CountryCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/model/CountryCode;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCA$cp()Lcom/stripe/android/model/CountryCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/CountryCode;->CA:Lcom/stripe/android/model/CountryCode;

    return-object v0
.end method

.method public static final synthetic access$getGB$cp()Lcom/stripe/android/model/CountryCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/CountryCode;->GB:Lcom/stripe/android/model/CountryCode;

    return-object v0
.end method

.method public static final synthetic access$getUS$cp()Lcom/stripe/android/model/CountryCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/CountryCode;->US:Lcom/stripe/android/model/CountryCode;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/CountryCode;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/CountryCode;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/CountryCode;->copy(Ljava/lang/String;)Lcom/stripe/android/model/CountryCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/stripe/android/model/CountryCode;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/CountryCode;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/CountryCode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/CountryCode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/CountryCode;

    iget-object v0, p0, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

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

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountryCode(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
