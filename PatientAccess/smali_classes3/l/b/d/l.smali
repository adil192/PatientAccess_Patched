.class public Ll/b/d/l;
.super Ll/b/d/b;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/b/d/a0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ll/b/d/a0;->d(Ll/b/d/l;)V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/d/l;->f:I

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll/b/d/l;->f:I

    return-void
.end method
