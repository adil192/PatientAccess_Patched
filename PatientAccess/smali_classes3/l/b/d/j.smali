.class public Ll/b/d/j;
.super Ll/b/d/b;
.source "SourceFile"


# instance fields
.field private f:C

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


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
    invoke-interface {p1, p0}, Ll/b/d/a0;->f(Ll/b/d/j;)V

    return-void
.end method

.method public m()C
    .locals 1

    .line 1
    iget-char v0, p0, Ll/b/d/j;->f:C

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/d/j;->h:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/d/j;->g:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/d/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/d/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public r(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Ll/b/d/j;->f:C

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll/b/d/j;->h:I

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll/b/d/j;->g:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b/d/j;->i:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b/d/j;->j:Ljava/lang/String;

    return-void
.end method
