.class public Ll/b/c/b;
.super Ll/b/e/f/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/e/f/c;-><init>()V

    .line 2
    iput p1, p0, Ll/b/c/b;->a:I

    .line 3
    iput p2, p0, Ll/b/c/b;->b:I

    .line 4
    iput-boolean p3, p0, Ll/b/c/b;->c:Z

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/c/b;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/c/b;->a:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/b/c/b;->c:Z

    return v0
.end method
