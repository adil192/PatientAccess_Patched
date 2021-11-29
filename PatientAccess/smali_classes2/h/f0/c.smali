.class public abstract Lh/f0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f0/c$a;
    }
.end annotation


# static fields
.field private static final a:Lh/f0/c;

.field public static final b:Lh/f0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/f0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/f0/c$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lh/f0/c;->b:Lh/f0/c$a;

    .line 1
    sget-object v0, Lh/a0/b;->a:Lh/a0/a;

    invoke-virtual {v0}, Lh/a0/a;->b()Lh/f0/c;

    move-result-object v0

    sput-object v0, Lh/f0/c;->a:Lh/f0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lh/f0/c;
    .locals 1

    .line 1
    sget-object v0, Lh/f0/c;->a:Lh/f0/c;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public abstract d(I)I
.end method

.method public abstract e()J
.end method

.method public f(JJ)J
    .locals 9

    .line 1
    invoke-static {p1, p2, p3, p4}, Lh/f0/d;->b(JJ)V

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    neg-long p3, v0

    and-long/2addr p3, v0

    cmp-long p3, p3, v0

    const/4 v4, 0x1

    if-nez p3, :cond_2

    long-to-int p3, v0

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Lh/f0/d;->c(I)I

    move-result p3

    .line 3
    invoke-virtual {p0, p3}, Lh/f0/c;->b(I)I

    move-result p3

    :goto_0
    int-to-long p3, p3

    and-long/2addr p3, v1

    goto :goto_1

    :cond_0
    if-ne v0, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lh/f0/c;->c()I

    move-result p3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lh/f0/d;->c(I)I

    move-result p3

    .line 6
    invoke-virtual {p0, p3}, Lh/f0/c;->b(I)I

    move-result p3

    int-to-long v0, p3

    shl-long p3, v0, p4

    invoke-virtual {p0}, Lh/f0/c;->c()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p3, v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lh/f0/c;->e()J

    move-result-wide p3

    ushr-long/2addr p3, v4

    .line 8
    rem-long v5, p3, v0

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v0, v7

    add-long/2addr p3, v7

    cmp-long p3, p3, v2

    if-ltz p3, :cond_2

    move-wide p3, v5

    :goto_1
    add-long/2addr p1, p3

    return-wide p1

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lh/f0/c;->e()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v2, p3, v0

    if-lez v2, :cond_3

    return-wide v0
.end method
