.class public final Lcom/stripe/android/stripe3ds2/utils/ParcelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/stripe3ds2/utils/ParcelUtils;

.field private static final KEY:Ljava/lang/String; = "parcelable"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/utils/ParcelUtils;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/utils/ParcelUtils;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/utils/ParcelUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/ParcelUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final copy(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SOURCE::",
            "Landroid/os/Parcelable;",
            ">(TSOURCE;",
            "Landroid/os/Parcelable$Creator<",
            "TSOURCE;>;)TSOURCE;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "Parcel.obtain()"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Landroid/os/Parcelable;->describeContents()I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "creator.createFromParcel(parcel)"

    invoke-static {p0, p1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method


# virtual methods
.method public final get$3ds2sdk_release(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Source::",
            "Landroid/os/Parcelable;",
            ">(TSource;)TSource;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lh/n;

    const-string v1, "parcelable"

    .line 1
    invoke-static {v1, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v0}, Lc/h/i/a;->a([Lh/n;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
