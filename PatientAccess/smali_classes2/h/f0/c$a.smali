.class public final Lh/f0/c$a;
.super Lh/f0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/f0/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/f0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-static {}, Lh/f0/c;->a()Lh/f0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f0/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Lh/f0/c;->a()Lh/f0/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/f0/c;->c()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    invoke-static {}, Lh/f0/c;->a()Lh/f0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f0/c;->d(I)I

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-static {}, Lh/f0/c;->a()Lh/f0/c;

    move-result-object v0

    invoke-virtual {v0}, Lh/f0/c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JJ)J
    .locals 1

    .line 1
    invoke-static {}, Lh/f0/c;->a()Lh/f0/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/f0/c;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method
