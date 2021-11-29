.class public Ll/b/d/d;
.super Ll/b/d/r;
.source "SourceFile"


# instance fields
.field private g:C


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
    invoke-interface {p1, p0}, Ll/b/d/a0;->h(Ll/b/d/d;)V

    return-void
.end method

.method public o()C
    .locals 1

    .line 1
    iget-char v0, p0, Ll/b/d/d;->g:C

    return v0
.end method

.method public p(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Ll/b/d/d;->g:C

    return-void
.end method
