.class public Ll/a/b/u0/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/i;


# instance fields
.field private c:[B

.field private d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ll/a/b/u0/j1;->c:[B

    iput p2, p0, Ll/a/b/u0/j1;->d:I

    array-length p2, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RC5 key length can be no greater than 255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/j1;->c:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ll/a/b/u0/j1;->d:I

    return v0
.end method
