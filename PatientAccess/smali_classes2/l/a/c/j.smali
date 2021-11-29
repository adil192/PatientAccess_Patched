.class public Ll/a/c/j;
.super Ll/a/c/i;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field private final q:[B

.field private final x:I


# virtual methods
.method public getIterationCount()I
    .locals 1

    iget v0, p0, Ll/a/c/j;->x:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Ll/a/c/j;->q:[B

    return-object v0
.end method
