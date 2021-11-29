.class public Lm/a/a/q/d;
.super Ll/b/d/g;
.source "SourceFile"


# instance fields
.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Z)Lm/a/a/q/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/a/a/q/d;->f:Z

    return-object p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/a/a/q/d;->f:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lm/a/a/q/d;->g:I

    return v0
.end method

.method public o(I)Lm/a/a/q/d;
    .locals 0

    .line 1
    iput p1, p0, Lm/a/a/q/d;->g:I

    return-object p0
.end method
