.class public Ll/a/f/b/b/c;
.super Ll/a/f/b/b/a;
.source "SourceFile"


# instance fields
.field private q:I

.field private x:I

.field private y:Ll/a/f/d/a/a;


# direct methods
.method public constructor <init>(IILl/a/f/d/a/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Ll/a/f/b/b/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Ll/a/f/b/b/c;->q:I

    iput p2, p0, Ll/a/f/b/b/c;->x:I

    new-instance p1, Ll/a/f/d/a/a;

    invoke-direct {p1, p3}, Ll/a/f/d/a/a;-><init>(Ll/a/f/d/a/a;)V

    iput-object p1, p0, Ll/a/f/b/b/c;->y:Ll/a/f/d/a/a;

    return-void
.end method


# virtual methods
.method public c()Ll/a/f/d/a/a;
    .locals 1

    iget-object v0, p0, Ll/a/f/b/b/c;->y:Ll/a/f/d/a/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ll/a/f/b/b/c;->q:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ll/a/f/b/b/c;->x:I

    return v0
.end method
