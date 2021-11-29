.class public Ll/b/d/u;
.super Ll/b/d/r;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/b/d/a0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ll/b/d/a0;->n(Ll/b/d/u;)V

    return-void
.end method

.method public o()C
    .locals 1

    .line 1
    iget-char v0, p0, Ll/b/d/u;->h:C

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/d/u;->g:I

    return v0
.end method

.method public q(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Ll/b/d/u;->h:C

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll/b/d/u;->g:I

    return-void
.end method
