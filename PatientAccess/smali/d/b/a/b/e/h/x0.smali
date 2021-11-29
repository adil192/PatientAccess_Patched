.class public final Ld/b/a/b/e/h/x0;
.super Ld/b/a/b/e/h/m4;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/a6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/b/e/h/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/e/h/m4<",
        "Ld/b/a/b/e/h/x0;",
        "Ld/b/a/b/e/h/x0$a;",
        ">;",
        "Ld/b/a/b/e/h/a6;"
    }
.end annotation


# static fields
.field private static final zzg:Ld/b/a/b/e/h/x0;

.field private static volatile zzh:Ld/b/a/b/e/h/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/g6<",
            "Ld/b/a/b/e/h/x0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Ld/b/a/b/e/h/v4;

.field private zzd:Ld/b/a/b/e/h/v4;

.field private zze:Ld/b/a/b/e/h/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/u4<",
            "Ld/b/a/b/e/h/q0;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ld/b/a/b/e/h/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/u4<",
            "Ld/b/a/b/e/h/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/b/e/h/x0;

    invoke-direct {v0}, Ld/b/a/b/e/h/x0;-><init>()V

    .line 2
    sput-object v0, Ld/b/a/b/e/h/x0;->zzg:Ld/b/a/b/e/h/x0;

    .line 3
    const-class v1, Ld/b/a/b/e/h/x0;

    invoke-static {v1, v0}, Ld/b/a/b/e/h/m4;->u(Ljava/lang/Class;Ld/b/a/b/e/h/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/m4;-><init>()V

    .line 2
    invoke-static {}, Ld/b/a/b/e/h/m4;->A()Ld/b/a/b/e/h/v4;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/e/h/x0;->zzc:Ld/b/a/b/e/h/v4;

    .line 3
    invoke-static {}, Ld/b/a/b/e/h/m4;->A()Ld/b/a/b/e/h/v4;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/e/h/x0;->zzd:Ld/b/a/b/e/h/v4;

    .line 4
    invoke-static {}, Ld/b/a/b/e/h/m4;->C()Ld/b/a/b/e/h/u4;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/e/h/x0;->zze:Ld/b/a/b/e/h/u4;

    .line 5
    invoke-static {}, Ld/b/a/b/e/h/m4;->C()Ld/b/a/b/e/h/u4;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/e/h/x0;->zzf:Ld/b/a/b/e/h/u4;

    return-void
.end method

.method static synthetic G(Ld/b/a/b/e/h/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/x0;->f0()V

    return-void
.end method

.method static synthetic H(Ld/b/a/b/e/h/x0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/b/e/h/x0;->U(I)V

    return-void
.end method

.method static synthetic I(Ld/b/a/b/e/h/x0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/b/e/h/x0;->J(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final J(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zzc:Ld/b/a/b/e/h/v4;

    invoke-interface {v0}, Ld/b/a/b/e/h/u4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zzc:Ld/b/a/b/e/h/v4;

    .line 3
    invoke-static {v0}, Ld/b/a/b/e/h/m4;->q(Ld/b/a/b/e/h/v4;)Ld/b/a/b/e/h/v4;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/e/h/x0;->zzc:Ld/b/a/b/e/h/v4;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zzc:Ld/b/a/b/e/h/v4;

    invoke-static {p1, v0}, Ld/b/a/b/e/h/v2;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic M(Ld/b/a/b/e/h/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/x0;->g0()V

    return-void
.end method

.method static synthetic N(Ld/b/a/b/e/h/x0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/b/e/h/x0;->Y(I)V

    return-void
.end method

.method static synthetic O(Ld/b/a/b/e/h/x0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/b/e/h/x0;->P(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final P(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zzd:Ld/b/a/b/e/h/v4;

    invoke-interface {v0}, Ld/b/a/b/e/h/u4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zzd:Ld/b/a/b/e/h/v4;

    .line 3
    invoke-static {v0}, Ld/b/a/b/e/h/m4;->q(Ld/b/a/b/e/h/v4;)Ld/b/a/b/e/h/v4;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/e/h/x0;->zzd:Ld/b/a/b/e/h/v4;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zzd:Ld/b/a/b/e/h/v4;

    invoke-static {p1, v0}, Ld/b/a/b/e/h/v2;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic R(Ld/b/a/b/e/h/x0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/b/e/h/x0;->S(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final S(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/b/a/b/e/h/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/x0;->h0()V

    .line 2
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zze:Ld/b/a/b/e/h/u4;

    invoke-static {p1, v0}, Ld/b/a/b/e/h/v2;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final U(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/x0;->h0()V

    .line 2
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zze:Ld/b/a/b/e/h/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic V(Ld/b/a/b/e/h/x0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/b/e/h/x0;->W(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final W(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/b/a/b/e/h/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/x0;->i0()V

    .line 2
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zzf:Ld/b/a/b/e/h/u4;

    invoke-static {p1, v0}, Ld/b/a/b/e/h/v2;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final Y(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/x0;->i0()V

    .line 2
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zzf:Ld/b/a/b/e/h/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static c0()Ld/b/a/b/e/h/x0$a;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/x0;->zzg:Ld/b/a/b/e/h/x0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/m4;->w()Ld/b/a/b/e/h/m4$b;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/x0$a;

    return-object v0
.end method

.method public static d0()Ld/b/a/b/e/h/x0;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/x0;->zzg:Ld/b/a/b/e/h/x0;

    return-object v0
.end method

.method static synthetic e0()Ld/b/a/b/e/h/x0;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/x0;->zzg:Ld/b/a/b/e/h/x0;

    return-object v0
.end method

.method private final f0()V
    .locals 1

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/m4;->A()Ld/b/a/b/e/h/v4;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/e/h/x0;->zzc:Ld/b/a/b/e/h/v4;

    return-void
.end method

.method private final g0()V
    .locals 1

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/m4;->A()Ld/b/a/b/e/h/v4;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/e/h/x0;->zzd:Ld/b/a/b/e/h/v4;

    return-void
.end method

.method private final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zze:Ld/b/a/b/e/h/u4;

    invoke-interface {v0}, Ld/b/a/b/e/h/u4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zze:Ld/b/a/b/e/h/u4;

    .line 3
    invoke-static {v0}, Ld/b/a/b/e/h/m4;->p(Ld/b/a/b/e/h/u4;)Ld/b/a/b/e/h/u4;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/e/h/x0;->zze:Ld/b/a/b/e/h/u4;

    :cond_0
    return-void
.end method

.method private final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zzf:Ld/b/a/b/e/h/u4;

    invoke-interface {v0}, Ld/b/a/b/e/h/u4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zzf:Ld/b/a/b/e/h/u4;

    .line 3
    invoke-static {v0}, Ld/b/a/b/e/h/m4;->p(Ld/b/a/b/e/h/u4;)Ld/b/a/b/e/h/u4;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/e/h/x0;->zzf:Ld/b/a/b/e/h/u4;

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(I)Ld/b/a/b/e/h/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zze:Ld/b/a/b/e/h/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/e/h/q0;

    return-object p1
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zzc:Ld/b/a/b/e/h/v4;

    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zzc:Ld/b/a/b/e/h/v4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final L(I)Ld/b/a/b/e/h/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zzf:Ld/b/a/b/e/h/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/e/h/y0;

    return-object p1
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zzd:Ld/b/a/b/e/h/v4;

    return-object v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zzd:Ld/b/a/b/e/h/v4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/b/e/h/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zze:Ld/b/a/b/e/h/u4;

    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zze:Ld/b/a/b/e/h/u4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/b/e/h/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zzf:Ld/b/a/b/e/h/u4;

    return-object v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/x0;->zzf:Ld/b/a/b/e/h/u4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    sget-object p1, Ld/b/a/b/e/h/x0;->zzh:Ld/b/a/b/e/h/g6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/b/a/b/e/h/x0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/b/a/b/e/h/x0;->zzh:Ld/b/a/b/e/h/g6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/b/a/b/e/h/m4$a;

    sget-object p3, Ld/b/a/b/e/h/x0;->zzg:Ld/b/a/b/e/h/x0;

    invoke-direct {p1, p3}, Ld/b/a/b/e/h/m4$a;-><init>(Ld/b/a/b/e/h/m4;)V

    .line 8
    sput-object p1, Ld/b/a/b/e/h/x0;->zzh:Ld/b/a/b/e/h/g6;

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
    sget-object p1, Ld/b/a/b/e/h/x0;->zzg:Ld/b/a/b/e/h/x0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Ld/b/a/b/e/h/q0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Ld/b/a/b/e/h/y0;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 12
    sget-object p3, Ld/b/a/b/e/h/x0;->zzg:Ld/b/a/b/e/h/x0;

    invoke-static {p3, p2, p1}, Ld/b/a/b/e/h/m4;->s(Ld/b/a/b/e/h/y5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Ld/b/a/b/e/h/x0$a;

    invoke-direct {p1, p2}, Ld/b/a/b/e/h/x0$a;-><init>(Ld/b/a/b/e/h/a1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ld/b/a/b/e/h/x0;

    invoke-direct {p1}, Ld/b/a/b/e/h/x0;-><init>()V

    return-object p1

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
