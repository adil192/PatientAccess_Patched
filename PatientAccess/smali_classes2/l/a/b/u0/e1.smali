.class public Ll/a/b/u0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/i;


# instance fields
.field private c:[B

.field private d:Ll/a/b/i;


# direct methods
.method public constructor <init>(Ll/a/b/i;[B)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Ll/a/b/u0/e1;-><init>(Ll/a/b/i;[BII)V

    return-void
.end method

.method public constructor <init>(Ll/a/b/i;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, Ll/a/b/u0/e1;->c:[B

    iput-object p1, p0, Ll/a/b/u0/e1;->d:Ll/a/b/i;

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/e1;->c:[B

    return-object v0
.end method

.method public b()Ll/a/b/i;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/e1;->d:Ll/a/b/i;

    return-object v0
.end method
