.class public Ll/b/c/d;
.super Ll/b/e/f/f;
.source "SourceFile"


# instance fields
.field private final a:[Ll/b/e/f/d;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public varargs constructor <init>([Ll/b/e/f/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/b/e/f/f;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ll/b/c/d;->b:I

    .line 3
    iput v0, p0, Ll/b/c/d;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ll/b/c/d;->d:Z

    .line 5
    iput-object p1, p0, Ll/b/c/d;->a:[Ll/b/e/f/d;

    return-void
.end method


# virtual methods
.method public a(I)Ll/b/e/f/f;
    .locals 0

    .line 1
    iput p1, p0, Ll/b/c/d;->c:I

    return-object p0
.end method

.method public b(I)Ll/b/e/f/f;
    .locals 0

    .line 1
    iput p1, p0, Ll/b/c/d;->b:I

    return-object p0
.end method

.method public e()Ll/b/e/f/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/b/c/d;->d:Z

    return-object p0
.end method

.method public f()[Ll/b/e/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/c/d;->a:[Ll/b/e/f/d;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/c/d;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/c/d;->b:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/b/c/d;->d:Z

    return v0
.end method
