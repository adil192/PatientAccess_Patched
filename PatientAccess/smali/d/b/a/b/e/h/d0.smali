.class public final Ld/b/a/b/e/h/d0;
.super Ld/b/a/b/e/h/m4;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/a6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/b/e/h/d0$b;,
        Ld/b/a/b/e/h/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/e/h/m4<",
        "Ld/b/a/b/e/h/d0;",
        "Ld/b/a/b/e/h/d0$b;",
        ">;",
        "Ld/b/a/b/e/h/a6;"
    }
.end annotation


# static fields
.field private static final zzi:Ld/b/a/b/e/h/d0;

.field private static volatile zzj:Ld/b/a/b/e/h/g6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/g6<",
            "Ld/b/a/b/e/h/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/b/e/h/d0;

    invoke-direct {v0}, Ld/b/a/b/e/h/d0;-><init>()V

    .line 2
    sput-object v0, Ld/b/a/b/e/h/d0;->zzi:Ld/b/a/b/e/h/d0;

    .line 3
    const-class v1, Ld/b/a/b/e/h/d0;

    invoke-static {v1, v0}, Ld/b/a/b/e/h/m4;->u(Ljava/lang/Class;Ld/b/a/b/e/h/m4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/h/m4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/b/a/b/e/h/d0;->zzf:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/b/a/b/e/h/d0;->zzg:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/b/a/b/e/h/d0;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static O()Ld/b/a/b/e/h/d0;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/d0;->zzi:Ld/b/a/b/e/h/d0;

    return-object v0
.end method

.method static synthetic P()Ld/b/a/b/e/h/d0;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/d0;->zzi:Ld/b/a/b/e/h/d0;

    return-object v0
.end method


# virtual methods
.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/d0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Ld/b/a/b/e/h/d0$a;
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/d0;->zzd:I

    invoke-static {v0}, Ld/b/a/b/e/h/d0$a;->f(I)Ld/b/a/b/e/h/d0$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/b/a/b/e/h/d0$a;->c:Ld/b/a/b/e/h/d0$a;

    :cond_0
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/d0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/d0;->zze:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/d0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/d0;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/d0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/d0;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/d0;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/d0;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/b/a/b/e/h/g0;->a:[I

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
    sget-object p1, Ld/b/a/b/e/h/d0;->zzj:Ld/b/a/b/e/h/g6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/b/a/b/e/h/d0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/b/a/b/e/h/d0;->zzj:Ld/b/a/b/e/h/g6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/b/a/b/e/h/m4$a;

    sget-object p3, Ld/b/a/b/e/h/d0;->zzi:Ld/b/a/b/e/h/d0;

    invoke-direct {p1, p3}, Ld/b/a/b/e/h/m4$a;-><init>(Ld/b/a/b/e/h/m4;)V

    .line 8
    sput-object p1, Ld/b/a/b/e/h/d0;->zzj:Ld/b/a/b/e/h/g6;

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
    sget-object p1, Ld/b/a/b/e/h/d0;->zzi:Ld/b/a/b/e/h/d0;

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
    invoke-static {}, Ld/b/a/b/e/h/d0$a;->g()Ld/b/a/b/e/h/t4;

    move-result-object p3

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

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0007\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004"

    .line 12
    sget-object p3, Ld/b/a/b/e/h/d0;->zzi:Ld/b/a/b/e/h/d0;

    invoke-static {p3, p2, p1}, Ld/b/a/b/e/h/m4;->s(Ld/b/a/b/e/h/y5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Ld/b/a/b/e/h/d0$b;

    invoke-direct {p1, p2}, Ld/b/a/b/e/h/d0$b;-><init>(Ld/b/a/b/e/h/g0;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ld/b/a/b/e/h/d0;

    invoke-direct {p1}, Ld/b/a/b/e/h/d0;-><init>()V

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
