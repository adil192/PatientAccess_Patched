.class public Lcom/patientaccess/k/m2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/m2/m;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/m2/k$f;,
        Lcom/patientaccess/k/m2/k$e;,
        Lcom/patientaccess/k/m2/k$c;,
        Lcom/patientaccess/k/m2/k$b;,
        Lcom/patientaccess/k/m2/k$d;,
        Lcom/patientaccess/k/m2/k$g;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/patientaccess/k/m2/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A4:Z

.field private transient B4:Z

.field private C4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/a;",
            ">;"
        }
    .end annotation
.end field

.field private D4:Ljava/lang/String;

.field private Q3:Ljava/lang/String;

.field private R3:Ljava/lang/String;

.field private S3:Ljava/lang/String;

.field private T3:Ljava/lang/String;

.field private U3:Ljava/lang/String;

.field private V3:Ljava/lang/String;

.field private W3:Lcom/patientaccess/k/m2/e0;

.field private X3:Ljava/lang/String;

.field private Y3:Ljava/lang/String;

.field private Z3:Ljava/lang/String;

.field private a4:Ljava/lang/String;

.field private b4:Ljava/lang/String;

.field private c:Z

.field private c4:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private d4:Ljava/lang/String;

.field private e4:Ljava/lang/String;

.field private f4:Lcom/patientaccess/k/m2/k$d;

.field private g4:Ljava/util/Date;

.field private h4:Ljava/util/Date;

.field private i4:Z

.field private j4:Z

.field private k4:Z

.field private l4:Z

.field private m4:Z

.field private n4:Z

.field private o4:Ljava/lang/String;

.field private p4:Ljava/lang/String;

.field private q:Lcom/patientaccess/k/m2/k$b;

.field private q4:Lcom/patientaccess/k/m2/z;

.field private r4:Ljava/lang/String;

.field private s4:Ljava/lang/String;

.field private t4:Lcom/patientaccess/k/m2/f;

.field private u4:Ljava/lang/String;

.field private v4:Z

.field private w4:Z

.field private x:Ljava/lang/String;

.field private x4:Z

.field private y:Lcom/patientaccess/k/m2/k$c;

.field private y4:Z

.field private z4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/k$a;

    invoke-direct {v0}, Lcom/patientaccess/k/m2/k$a;-><init>()V

    sput-object v0, Lcom/patientaccess/k/m2/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->Y3:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->Z3:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->a4:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->b4:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->c4:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->d4:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->e4:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/patientaccess/k/m2/k$d;->values()[Lcom/patientaccess/k/m2/k$d;

    move-result-object v2

    aget-object v0, v2, v0

    :goto_0
    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->f4:Lcom/patientaccess/k/m2/k$d;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_1
    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->g4:Ljava/util/Date;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_2

    .line 61
    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iput-object v1, p0, Lcom/patientaccess/k/m2/k;->h4:Ljava/util/Date;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->i4:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->j4:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->k4:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->m4:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->l4:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->v4:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->o4:Ljava/lang/String;

    .line 69
    const-class v0, Lcom/patientaccess/k/m2/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/m2/z;

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->q4:Lcom/patientaccess/k/m2/z;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->r4:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    iput-boolean v1, p0, Lcom/patientaccess/k/m2/k;->A4:Z

    .line 72
    const-class v0, Lcom/patientaccess/k/m2/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->C4:Ljava/util/List;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/k/m2/k;->D4:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/patientaccess/k/m2/k$e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->a(Lcom/patientaccess/k/m2/k$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->c:Z

    .line 5
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->b(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->m(Lcom/patientaccess/k/m2/k$e;)Lcom/patientaccess/k/m2/k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->q:Lcom/patientaccess/k/m2/k$b;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->x(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->x:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->I(Lcom/patientaccess/k/m2/k$e;)Lcom/patientaccess/k/m2/k$c;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->y:Lcom/patientaccess/k/m2/k$c;

    .line 9
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->N(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->Q3:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->O(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->R3:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->P(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->S3:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->Q(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->T3:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->R(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->U3:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->c(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->V3:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->d(Lcom/patientaccess/k/m2/k$e;)Lcom/patientaccess/k/m2/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->W3:Lcom/patientaccess/k/m2/e0;

    .line 16
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->e(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->X3:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->f(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->Y3:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->g(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->Z3:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->h(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->a4:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->i(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->b4:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->j(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->c4:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->k(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->d4:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->l(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->e4:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->n(Lcom/patientaccess/k/m2/k$e;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->g4:Ljava/util/Date;

    .line 25
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->o(Lcom/patientaccess/k/m2/k$e;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->h4:Ljava/util/Date;

    .line 26
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->p(Lcom/patientaccess/k/m2/k$e;)Lcom/patientaccess/k/m2/k$d;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->f4:Lcom/patientaccess/k/m2/k$d;

    .line 27
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->q(Lcom/patientaccess/k/m2/k$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->i4:Z

    .line 28
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->r(Lcom/patientaccess/k/m2/k$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->j4:Z

    .line 29
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->s(Lcom/patientaccess/k/m2/k$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->k4:Z

    .line 30
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->t(Lcom/patientaccess/k/m2/k$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->l4:Z

    .line 31
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->u(Lcom/patientaccess/k/m2/k$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->m4:Z

    .line 32
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->v(Lcom/patientaccess/k/m2/k$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->n4:Z

    .line 33
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->w(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->o4:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->y(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->p4:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->z(Lcom/patientaccess/k/m2/k$e;)Lcom/patientaccess/k/m2/z;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->q4:Lcom/patientaccess/k/m2/z;

    .line 36
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->A(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->r4:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->B(Lcom/patientaccess/k/m2/k$e;)Lcom/patientaccess/k/m2/f;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->t4:Lcom/patientaccess/k/m2/f;

    .line 38
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->C(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->s4:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->D(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->u4:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->E(Lcom/patientaccess/k/m2/k$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->w4:Z

    .line 41
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->F(Lcom/patientaccess/k/m2/k$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->v4:Z

    .line 42
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->G(Lcom/patientaccess/k/m2/k$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->x4:Z

    .line 43
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->H(Lcom/patientaccess/k/m2/k$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->y4:Z

    .line 44
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->J(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->z4:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->K(Lcom/patientaccess/k/m2/k$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/k/m2/k;->A4:Z

    .line 46
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->L(Lcom/patientaccess/k/m2/k$e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/m2/k;->C4:Ljava/util/List;

    .line 47
    invoke-static {p1}, Lcom/patientaccess/k/m2/k$e;->M(Lcom/patientaccess/k/m2/k$e;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/k/m2/k;->D4:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/k/m2/k$e;Lcom/patientaccess/k/m2/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/m2/k;-><init>(Lcom/patientaccess/k/m2/k$e;)V

    return-void
.end method

.method private u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->W3:Lcom/patientaccess/k/m2/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0;->g()Lcom/patientaccess/k/m2/e0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->W3:Lcom/patientaccess/k/m2/e0;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0;->g()Lcom/patientaccess/k/m2/e0$c;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/e0$c;->PAY_ON_SPOT:Lcom/patientaccess/k/m2/e0$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->W3:Lcom/patientaccess/k/m2/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0;->g()Lcom/patientaccess/k/m2/e0$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->W3:Lcom/patientaccess/k/m2/e0;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0;->g()Lcom/patientaccess/k/m2/e0$c;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/e0$c;->ONLINE:Lcom/patientaccess/k/m2/e0$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->W3:Lcom/patientaccess/k/m2/e0;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->W3:Lcom/patientaccess/k/m2/e0;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0;->e()Lcom/patientaccess/k/m2/e0$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/e0$a;->GOOGLE_PAY:Lcom/patientaccess/k/m2/e0$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->W3:Lcom/patientaccess/k/m2/e0;

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0;->e()Lcom/patientaccess/k/m2/e0$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/e0$a;->APPLE_PAY:Lcom/patientaccess/k/m2/e0$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->S3:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->b4:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->Y3:Ljava/lang/String;

    return-object v0
.end method

.method public H()Lcom/patientaccess/k/m2/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->C4:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->C4:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/k/m2/a;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/k/m2/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "join"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->e4:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->d4:Ljava/lang/String;

    return-object v0
.end method

.method public R()Lcom/patientaccess/k/m2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->W3:Lcom/patientaccess/k/m2/e0;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->a4:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->s4:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->p4:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->z4:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->c4:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->U3:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->T3:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/patientaccess/k/m2/m$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/k/m2/m$a;->APPOINTMENT:Lcom/patientaccess/k/m2/m$a;

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->r4:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->x4:Z

    return v0
.end method

.method public b0()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->g4:Ljava/util/Date;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->C4:Ljava/util/List;

    return-object v0
.end method

.method public c0()Lcom/patientaccess/k/m2/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->q:Lcom/patientaccess/k/m2/k$b;

    return-object v0
.end method

.method public d()Lcom/patientaccess/k/m2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->t4:Lcom/patientaccess/k/m2/f;

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->Z3:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0801cb

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0801c3

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080160

    return v0

    :cond_2
    const v0, 0x7f08012b

    return v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->o4:Ljava/lang/String;

    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->k4:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->x:Ljava/lang/String;

    return-object v0
.end method

.method public g0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->D4:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/patientaccess/n/g/b/i$b;->PRACTICE:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/m2/k;->D4:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lcom/patientaccess/k/m2/k$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->f4:Lcom/patientaccess/k/m2/k$d;

    return-object v0
.end method

.method public h0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->D4:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/patientaccess/n/g/b/i$b;->VISIT:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/m2/k;->D4:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->u4:Ljava/lang/String;

    return-object v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->H()Lcom/patientaccess/k/m2/a;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/patientaccess/k/m2/k;->m4:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/a;->a()Lcom/patientaccess/k/m2/b;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/b;->PatientAccessVideo:Lcom/patientaccess/k/m2/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0;->g()Lcom/patientaccess/k/m2/e0$c;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/e0$c;->NONE:Lcom/patientaccess/k/m2/e0$c;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0;->h()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e0;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/patientaccess/n/g/b/i$b;->VISIT:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/m2/k;->D4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/patientaccess/n/g/b/i$b;->HOME_VISIT:Lcom/patientaccess/n/g/b/i$b;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/m2/k;->D4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->c:Z

    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->y4:Z

    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->i4:Z

    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->A4:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->V3:Ljava/lang/String;

    return-object v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->v4:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->D4:Ljava/lang/String;

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->D4:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->B4:Z

    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->w4:Z

    return v0
.end method

.method public s0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->c0()Lcom/patientaccess/k/m2/k$b;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/m2/k$b;->BOOKED:Lcom/patientaccess/k/m2/k$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Lcom/patientaccess/c0/v0/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/patientaccess/c0/v0/s;->VIDEO:Lcom/patientaccess/c0/v0/s;

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->l4:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/patientaccess/c0/v0/s;->TELEPHONE:Lcom/patientaccess/c0/v0/s;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/patientaccess/c0/v0/s;->ON_SITE:Lcom/patientaccess/c0/v0/s;

    return-object v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->l4:Z

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->R3:Ljava/lang/String;

    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->m4:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->Y3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->Z3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->a4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->b4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->c4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->d4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->e4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->f4:Lcom/patientaccess/k/m2/k$d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->g4:Ljava/util/Date;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->h4:Ljava/util/Date;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :cond_2
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->i4:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->j4:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->k4:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->m4:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->l4:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/k;->v4:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->o4:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->q4:Lcom/patientaccess/k/m2/z;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    iget-object p2, p0, Lcom/patientaccess/k/m2/k;->r4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-boolean p2, p0, Lcom/patientaccess/k/m2/k;->A4:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    iget-object p2, p0, Lcom/patientaccess/k/m2/k;->C4:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 22
    iget-object p2, p0, Lcom/patientaccess/k/m2/k;->D4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x0(Lcom/patientaccess/k/m2/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/m2/k;->W3:Lcom/patientaccess/k/m2/e0;

    return-void
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/k/m2/k;->B4:Z

    return-void
.end method

.method public z()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k;->h4:Ljava/util/Date;

    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/patientaccess/k/m2/k;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/patientaccess/k/m2/k;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
