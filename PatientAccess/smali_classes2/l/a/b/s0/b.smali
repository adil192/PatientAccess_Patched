.class public interface abstract Ll/a/b/s0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b([BII)V
.end method

.method public abstract doFinal([BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ll/a/b/u;
        }
    .end annotation
.end method

.method public abstract getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract getOutputSize(I)I
.end method

.method public abstract getUpdateOutputSize(I)I
.end method

.method public abstract init(ZLl/a/b/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract processByte(B[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/o;
        }
    .end annotation
.end method

.method public abstract processBytes([BII[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/a/b/o;
        }
    .end annotation
.end method
