.class public Ld/a/a/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:Ld/a/a/a/c/i$a;

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(FFFFILd/a/a/a/c/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Ld/a/a/a/f/b;->a:F

    .line 3
    iput v0, p0, Ld/a/a/a/f/b;->b:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/a/a/a/f/b;->e:I

    .line 5
    iput v0, p0, Ld/a/a/a/f/b;->g:I

    .line 6
    iput p1, p0, Ld/a/a/a/f/b;->a:F

    .line 7
    iput p2, p0, Ld/a/a/a/f/b;->b:F

    .line 8
    iput p3, p0, Ld/a/a/a/f/b;->c:F

    .line 9
    iput p4, p0, Ld/a/a/a/f/b;->d:F

    .line 10
    iput p5, p0, Ld/a/a/a/f/b;->f:I

    .line 11
    iput-object p6, p0, Ld/a/a/a/f/b;->h:Ld/a/a/a/c/i$a;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/f/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Ld/a/a/a/f/b;->f:I

    iget v2, p1, Ld/a/a/a/f/b;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Ld/a/a/a/f/b;->a:F

    iget v2, p1, Ld/a/a/a/f/b;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Ld/a/a/a/f/b;->g:I

    iget v2, p1, Ld/a/a/a/f/b;->g:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Ld/a/a/a/f/b;->e:I

    iget p1, p1, Ld/a/a/a/f/b;->e:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b()Ld/a/a/a/c/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/b;->h:Ld/a/a/a/c/i$a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/f/b;->f:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/f/b;->i:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/f/b;->j:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/f/b;->a:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/f/b;->c:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/f/b;->b:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/f/b;->d:F

    return v0
.end method

.method public j(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/f/b;->i:F

    .line 2
    iput p2, p0, Ld/a/a/a/f/b;->j:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Highlight, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/a/a/a/f/b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/a/a/a/f/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/a/a/a/f/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/a/a/a/f/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
