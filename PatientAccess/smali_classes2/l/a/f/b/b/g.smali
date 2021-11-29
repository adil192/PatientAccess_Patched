.class public Ll/a/f/b/b/g;
.super Ll/a/f/b/b/d;
.source "SourceFile"


# instance fields
.field private d:I

.field private q:I

.field private x:Ll/a/f/d/a/a;


# direct methods
.method public constructor <init>(IILl/a/f/d/a/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ll/a/f/b/b/d;-><init>(ZLl/a/f/b/b/e;)V

    iput p1, p0, Ll/a/f/b/b/g;->d:I

    iput p2, p0, Ll/a/f/b/b/g;->q:I

    new-instance p1, Ll/a/f/d/a/a;

    invoke-direct {p1, p3}, Ll/a/f/d/a/a;-><init>(Ll/a/f/d/a/a;)V

    iput-object p1, p0, Ll/a/f/b/b/g;->x:Ll/a/f/d/a/a;

    return-void
.end method


# virtual methods
.method public b()Ll/a/f/d/a/a;
    .locals 1

    iget-object v0, p0, Ll/a/f/b/b/g;->x:Ll/a/f/d/a/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ll/a/f/b/b/g;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ll/a/f/b/b/g;->q:I

    return v0
.end method
