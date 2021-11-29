.class public abstract Ll/a/b/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/e;
.implements Ll/a/b/h0;


# instance fields
.field private final a:Ll/a/b/e;


# direct methods
.method protected constructor <init>(Ll/a/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/b/g0;->a:Ll/a/b/e;

    return-void
.end method


# virtual methods
.method protected abstract c(B)B
.end method

.method public d()Ll/a/b/e;
    .locals 1

    iget-object v0, p0, Ll/a/b/g0;->a:Ll/a/b/e;

    return-object v0
.end method

.method public processBytes([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/o;
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v1, p5, p3

    array-length v2, p4

    if-gt v1, v2, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 v1, p5, 0x1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Ll/a/b/g0;->c(B)B

    move-result p2

    aput-byte p2, p4, p5

    move p5, v1

    move p2, v2

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Ll/a/b/a0;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ll/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ll/a/b/o;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Ll/a/b/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
