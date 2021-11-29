.class public final Ld/b/a/b/e/h/r0;
.super Ld/b/a/b/e/h/m4;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/a6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/b/e/h/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/e/h/m4<",
        "Ld/b/a/b/e/h/r0;",
        "Ld/b/a/b/e/h/r0$a;",
        ">;",
        "Ld/b/a/b/e/h/a6;"
    }
.end annotation


# static fields
.field private static final zzi:Ld/b/a/b/e/h/r0;

.field private static volatile zzj:Ld/b/a/b/e/h/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/g6<",
            "Ld/b/a/b/e/h/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ld/b/a/b/e/h/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/u4<",
            "Ld/b/a/b/e/h/t0;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/b/e/h/r0;

    invoke-direct {v0}, Ld/b/a/b/e/h/r0;-><init>()V

    .line 2
    sput-object v0, Ld/b/a/b/e/h/r0;->zzi:Ld/b/a/b/e/h/r0;

    .line 3
    const-class v1, Ld/b/a/b/e/h/r0;

    invoke-static {v1, v0}, Ld/b/a/b/e/h/m4;->u(Ljava/lang/Class;Ld/b/a/b/e/h/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/m4;-><init>()V

    .line 2
    invoke-static {}, Ld/b/a/b/e/h/m4;->C()Ld/b/a/b/e/h/u4;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/e/h/r0;->zzd:Ld/b/a/b/e/h/u4;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ld/b/a/b/e/h/r0;->zze:Ljava/lang/String;

    return-void
.end method

.method private final G(ILd/b/a/b/e/h/t0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ld/b/a/b/e/h/r0;->f0()V

    .line 3
    iget-object v0, p0, Ld/b/a/b/e/h/r0;->zzd:Ld/b/a/b/e/h/u4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final H(J)V
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/r0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/b/a/b/e/h/r0;->zzc:I

    .line 2
    iput-wide p1, p0, Ld/b/a/b/e/h/r0;->zzf:J

    return-void
.end method

.method static synthetic I(Ld/b/a/b/e/h/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/r0;->g0()V

    return-void
.end method

.method static synthetic J(Ld/b/a/b/e/h/r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/b/e/h/r0;->T(I)V

    return-void
.end method

.method static synthetic K(Ld/b/a/b/e/h/r0;ILd/b/a/b/e/h/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/a/b/e/h/r0;->G(ILd/b/a/b/e/h/t0;)V

    return-void
.end method

.method static synthetic L(Ld/b/a/b/e/h/r0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/a/b/e/h/r0;->H(J)V

    return-void
.end method

.method static synthetic M(Ld/b/a/b/e/h/r0;Ld/b/a/b/e/h/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/b/e/h/r0;->P(Ld/b/a/b/e/h/t0;)V

    return-void
.end method

.method static synthetic N(Ld/b/a/b/e/h/r0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/b/e/h/r0;->Q(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic O(Ld/b/a/b/e/h/r0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/b/e/h/r0;->R(Ljava/lang/String;)V

    return-void
.end method

.method private final P(Ld/b/a/b/e/h/t0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ld/b/a/b/e/h/r0;->f0()V

    .line 3
    iget-object v0, p0, Ld/b/a/b/e/h/r0;->zzd:Ld/b/a/b/e/h/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final Q(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/b/a/b/e/h/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/r0;->f0()V

    .line 2
    iget-object v0, p0, Ld/b/a/b/e/h/r0;->zzd:Ld/b/a/b/e/h/u4;

    invoke-static {p1, v0}, Ld/b/a/b/e/h/v2;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/b/a/b/e/h/r0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/b/a/b/e/h/r0;->zzc:I

    .line 3
    iput-object p1, p0, Ld/b/a/b/e/h/r0;->zze:Ljava/lang/String;

    return-void
.end method

.method private final T(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/r0;->f0()V

    .line 2
    iget-object v0, p0, Ld/b/a/b/e/h/r0;->zzd:Ld/b/a/b/e/h/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final U(J)V
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/r0;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/b/a/b/e/h/r0;->zzc:I

    .line 2
    iput-wide p1, p0, Ld/b/a/b/e/h/r0;->zzg:J

    return-void
.end method

.method static synthetic V(Ld/b/a/b/e/h/r0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/a/b/e/h/r0;->U(J)V

    return-void
.end method

.method public static d0()Ld/b/a/b/e/h/r0$a;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/r0;->zzi:Ld/b/a/b/e/h/r0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/m4;->w()Ld/b/a/b/e/h/m4$b;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/r0$a;

    return-object v0
.end method

.method static synthetic e0()Ld/b/a/b/e/h/r0;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/r0;->zzi:Ld/b/a/b/e/h/r0;

    return-object v0
.end method

.method private final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/r0;->zzd:Ld/b/a/b/e/h/u4;

    invoke-interface {v0}, Ld/b/a/b/e/h/u4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/b/e/h/r0;->zzd:Ld/b/a/b/e/h/u4;

    .line 3
    invoke-static {v0}, Ld/b/a/b/e/h/m4;->p(Ld/b/a/b/e/h/u4;)Ld/b/a/b/e/h/u4;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/e/h/r0;->zzd:Ld/b/a/b/e/h/u4;

    :cond_0
    return-void
.end method

.method private final g0()V
    .locals 1

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/m4;->C()Ld/b/a/b/e/h/u4;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/e/h/r0;->zzd:Ld/b/a/b/e/h/u4;

    return-void
.end method


# virtual methods
.method public final D(I)Ld/b/a/b/e/h/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/r0;->zzd:Ld/b/a/b/e/h/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/e/h/t0;

    return-object p1
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/b/e/h/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/r0;->zzd:Ld/b/a/b/e/h/u4;

    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/r0;->zzd:Ld/b/a/b/e/h/u4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/r0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/r0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/b/a/b/e/h/r0;->zzf:J

    return-wide v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/r0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/b/a/b/e/h/r0;->zzg:J

    return-wide v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/r0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/r0;->zzh:I

    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/b/a/b/e/h/a1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Ld/b/a/b/e/h/r0;->zzj:Ld/b/a/b/e/h/g6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/b/a/b/e/h/r0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/b/a/b/e/h/r0;->zzj:Ld/b/a/b/e/h/g6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/b/a/b/e/h/m4$a;

    sget-object p3, Ld/b/a/b/e/h/r0;->zzi:Ld/b/a/b/e/h/r0;

    invoke-direct {p1, p3}, Ld/b/a/b/e/h/m4$a;-><init>(Ld/b/a/b/e/h/m4;)V

    .line 8
    sput-object p1, Ld/b/a/b/e/h/r0;->zzj:Ld/b/a/b/e/h/g6;

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
    sget-object p1, Ld/b/a/b/e/h/r0;->zzi:Ld/b/a/b/e/h/r0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    const-class p3, Ld/b/a/b/e/h/t0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0008\u0000\u0003\u0002\u0001\u0004\u0002\u0002\u0005\u0004\u0003"

    .line 12
    sget-object p3, Ld/b/a/b/e/h/r0;->zzi:Ld/b/a/b/e/h/r0;

    invoke-static {p3, p2, p1}, Ld/b/a/b/e/h/m4;->s(Ld/b/a/b/e/h/y5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Ld/b/a/b/e/h/r0$a;

    invoke-direct {p1, p2}, Ld/b/a/b/e/h/r0$a;-><init>(Ld/b/a/b/e/h/a1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ld/b/a/b/e/h/r0;

    invoke-direct {p1}, Ld/b/a/b/e/h/r0;-><init>()V

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
