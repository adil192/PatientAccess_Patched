.class public final Ld/b/a/b/e/h/t0;
.super Ld/b/a/b/e/h/m4;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/a6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/b/e/h/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/e/h/m4<",
        "Ld/b/a/b/e/h/t0;",
        "Ld/b/a/b/e/h/t0$a;",
        ">;",
        "Ld/b/a/b/e/h/a6;"
    }
.end annotation


# static fields
.field private static final zzj:Ld/b/a/b/e/h/t0;

.field private static volatile zzk:Ld/b/a/b/e/h/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/g6<",
            "Ld/b/a/b/e/h/t0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Ld/b/a/b/e/h/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/u4<",
            "Ld/b/a/b/e/h/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/b/e/h/t0;

    invoke-direct {v0}, Ld/b/a/b/e/h/t0;-><init>()V

    .line 2
    sput-object v0, Ld/b/a/b/e/h/t0;->zzj:Ld/b/a/b/e/h/t0;

    .line 3
    const-class v1, Ld/b/a/b/e/h/t0;

    invoke-static {v1, v0}, Ld/b/a/b/e/h/m4;->u(Ljava/lang/Class;Ld/b/a/b/e/h/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/m4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/b/a/b/e/h/t0;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/b/a/b/e/h/t0;->zze:Ljava/lang/String;

    .line 4
    invoke-static {}, Ld/b/a/b/e/h/m4;->C()Ld/b/a/b/e/h/u4;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/e/h/t0;->zzi:Ld/b/a/b/e/h/u4;

    return-void
.end method

.method private final F(D)V
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/t0;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/b/a/b/e/h/t0;->zzc:I

    .line 2
    iput-wide p1, p0, Ld/b/a/b/e/h/t0;->zzh:D

    return-void
.end method

.method private final G(J)V
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/t0;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/b/a/b/e/h/t0;->zzc:I

    .line 2
    iput-wide p1, p0, Ld/b/a/b/e/h/t0;->zzf:J

    return-void
.end method

.method static synthetic H(Ld/b/a/b/e/h/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/t0;->Y()V

    return-void
.end method

.method static synthetic I(Ld/b/a/b/e/h/t0;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/a/b/e/h/t0;->F(D)V

    return-void
.end method

.method static synthetic J(Ld/b/a/b/e/h/t0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/a/b/e/h/t0;->G(J)V

    return-void
.end method

.method static synthetic K(Ld/b/a/b/e/h/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/b/e/h/t0;->L(Ljava/lang/String;)V

    return-void
.end method

.method private final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/b/a/b/e/h/t0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/b/a/b/e/h/t0;->zzc:I

    .line 3
    iput-object p1, p0, Ld/b/a/b/e/h/t0;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic M(Ld/b/a/b/e/h/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/t0;->Z()V

    return-void
.end method

.method static synthetic N(Ld/b/a/b/e/h/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/b/e/h/t0;->O(Ljava/lang/String;)V

    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/b/a/b/e/h/t0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/b/a/b/e/h/t0;->zzc:I

    .line 3
    iput-object p1, p0, Ld/b/a/b/e/h/t0;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic R(Ld/b/a/b/e/h/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/t0;->a0()V

    return-void
.end method

.method public static W()Ld/b/a/b/e/h/t0$a;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/t0;->zzj:Ld/b/a/b/e/h/t0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/m4;->w()Ld/b/a/b/e/h/m4$b;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/t0$a;

    return-object v0
.end method

.method static synthetic X()Ld/b/a/b/e/h/t0;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/t0;->zzj:Ld/b/a/b/e/h/t0;

    return-object v0
.end method

.method private final Y()V
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/t0;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ld/b/a/b/e/h/t0;->zzc:I

    .line 2
    sget-object v0, Ld/b/a/b/e/h/t0;->zzj:Ld/b/a/b/e/h/t0;

    .line 3
    iget-object v0, v0, Ld/b/a/b/e/h/t0;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/b/a/b/e/h/t0;->zze:Ljava/lang/String;

    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/t0;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ld/b/a/b/e/h/t0;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/b/a/b/e/h/t0;->zzf:J

    return-void
.end method

.method private final a0()V
    .locals 2

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/t0;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ld/b/a/b/e/h/t0;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/b/a/b/e/h/t0;->zzh:D

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/t0;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/t0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/t0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/t0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/b/a/b/e/h/t0;->zzf:J

    return-wide v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/t0;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/b/a/b/e/h/t0;->zzh:D

    return-wide v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Ld/b/a/b/e/h/t0;

    sget-object p3, Ld/b/a/b/e/h/a1;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Ld/b/a/b/e/h/t0;->zzk:Ld/b/a/b/e/h/g6;

    if-nez p1, :cond_1

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/b/a/b/e/h/t0;->zzk:Ld/b/a/b/e/h/g6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/b/a/b/e/h/m4$a;

    sget-object p3, Ld/b/a/b/e/h/t0;->zzj:Ld/b/a/b/e/h/t0;

    invoke-direct {p1, p3}, Ld/b/a/b/e/h/m4$a;-><init>(Ld/b/a/b/e/h/m4;)V

    .line 8
    sput-object p1, Ld/b/a/b/e/h/t0;->zzk:Ld/b/a/b/e/h/g6;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Ld/b/a/b/e/h/t0;->zzj:Ld/b/a/b/e/h/t0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0001\u0003\u0005\u0000\u0004\u0006\u001b"

    .line 11
    sget-object p3, Ld/b/a/b/e/h/t0;->zzj:Ld/b/a/b/e/h/t0;

    invoke-static {p3, p2, p1}, Ld/b/a/b/e/h/m4;->s(Ld/b/a/b/e/h/y5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Ld/b/a/b/e/h/t0$a;

    invoke-direct {p1, p3}, Ld/b/a/b/e/h/t0$a;-><init>(Ld/b/a/b/e/h/a1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Ld/b/a/b/e/h/t0;

    invoke-direct {p1}, Ld/b/a/b/e/h/t0;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
