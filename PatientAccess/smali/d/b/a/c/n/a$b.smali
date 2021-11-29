.class public final Ld/b/a/c/n/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/c/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/c/n/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Q3:Ljava/lang/CharSequence;

.field private R3:I

.field private S3:I

.field private T3:I

.field private U3:Z

.field private V3:I

.field private W3:I

.field private c:I

.field private d:I

.field private q:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/c/n/a$b$a;

    invoke-direct {v0}, Ld/b/a/c/n/a$b$a;-><init>()V

    sput-object v0, Ld/b/a/c/n/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Ld/b/a/c/n/a$b;->q:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/b/a/c/n/a$b;->x:I

    .line 4
    new-instance v0, Ld/b/a/c/x/d;

    sget v1, Ld/b/a/c/k;->d:I

    invoke-direct {v0, p1, v1}, Ld/b/a/c/x/d;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v0, v0, Ld/b/a/c/x/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Ld/b/a/c/n/a$b;->d:I

    .line 6
    sget v0, Ld/b/a/c/j;->i:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/c/n/a$b;->Q3:Ljava/lang/CharSequence;

    .line 8
    sget p1, Ld/b/a/c/i;->a:I

    iput p1, p0, Ld/b/a/c/n/a$b;->R3:I

    .line 9
    sget p1, Ld/b/a/c/j;->k:I

    iput p1, p0, Ld/b/a/c/n/a$b;->S3:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ld/b/a/c/n/a$b;->U3:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 12
    iput v0, p0, Ld/b/a/c/n/a$b;->q:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ld/b/a/c/n/a$b;->x:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/b/a/c/n/a$b;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/b/a/c/n/a$b;->d:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/b/a/c/n/a$b;->q:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/b/a/c/n/a$b;->x:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/b/a/c/n/a$b;->y:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/c/n/a$b;->Q3:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/b/a/c/n/a$b;->R3:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/b/a/c/n/a$b;->T3:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/b/a/c/n/a$b;->V3:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/b/a/c/n/a$b;->W3:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/b/a/c/n/a$b;->U3:Z

    return-void
.end method

.method static synthetic C(Ld/b/a/c/n/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/b/a/c/n/a$b;->q:I

    return p0
.end method

.method static synthetic D(Ld/b/a/c/n/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/c/n/a$b;->q:I

    return p1
.end method

.method static synthetic G(Ld/b/a/c/n/a$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/c/n/a$b;->Q3:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic a(Ld/b/a/c/n/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/b/a/c/n/a$b;->y:I

    return p0
.end method

.method static synthetic b(Ld/b/a/c/n/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/b/a/c/n/a$b;->R3:I

    return p0
.end method

.method static synthetic c(Ld/b/a/c/n/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/c/n/a$b;->y:I

    return p1
.end method

.method static synthetic d(Ld/b/a/c/n/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/b/a/c/n/a$b;->S3:I

    return p0
.end method

.method static synthetic e(Ld/b/a/c/n/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/b/a/c/n/a$b;->x:I

    return p0
.end method

.method static synthetic g(Ld/b/a/c/n/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/c/n/a$b;->x:I

    return p1
.end method

.method static synthetic h(Ld/b/a/c/n/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/c/n/a$b;->c:I

    return p1
.end method

.method static synthetic i(Ld/b/a/c/n/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/c/n/a$b;->d:I

    return p1
.end method

.method static synthetic l(Ld/b/a/c/n/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/b/a/c/n/a$b;->T3:I

    return p0
.end method

.method static synthetic p(Ld/b/a/c/n/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/c/n/a$b;->T3:I

    return p1
.end method

.method static synthetic q(Ld/b/a/c/n/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/b/a/c/n/a$b;->V3:I

    return p0
.end method

.method static synthetic t(Ld/b/a/c/n/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/c/n/a$b;->V3:I

    return p1
.end method

.method static synthetic v(Ld/b/a/c/n/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/b/a/c/n/a$b;->W3:I

    return p0
.end method

.method static synthetic z(Ld/b/a/c/n/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/b/a/c/n/a$b;->W3:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Ld/b/a/c/n/a$b;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Ld/b/a/c/n/a$b;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Ld/b/a/c/n/a$b;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Ld/b/a/c/n/a$b;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Ld/b/a/c/n/a$b;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Ld/b/a/c/n/a$b;->Q3:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Ld/b/a/c/n/a$b;->R3:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Ld/b/a/c/n/a$b;->T3:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Ld/b/a/c/n/a$b;->V3:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Ld/b/a/c/n/a$b;->W3:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Ld/b/a/c/n/a$b;->U3:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
