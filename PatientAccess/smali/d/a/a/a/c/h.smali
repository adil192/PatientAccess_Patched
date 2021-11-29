.class public Ld/a/a/a/c/h;
.super Ld/a/a/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/c/h$a;
    }
.end annotation


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field protected M:F

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Ld/a/a/a/c/h$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/a/a/c/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld/a/a/a/c/h;->I:I

    .line 3
    iput v0, p0, Ld/a/a/a/c/h;->J:I

    .line 4
    iput v0, p0, Ld/a/a/a/c/h;->K:I

    .line 5
    iput v0, p0, Ld/a/a/a/c/h;->L:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ld/a/a/a/c/h;->M:F

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ld/a/a/a/c/h;->N:Z

    .line 8
    iput-boolean v1, p0, Ld/a/a/a/c/h;->O:Z

    .line 9
    iput v0, p0, Ld/a/a/a/c/h;->P:I

    .line 10
    sget-object v0, Ld/a/a/a/c/h$a;->c:Ld/a/a/a/c/h$a;

    iput-object v0, p0, Ld/a/a/a/c/h;->Q:Ld/a/a/a/c/h$a;

    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    invoke-static {v0}, Ld/a/a/a/j/f;->e(F)F

    move-result v0

    iput v0, p0, Ld/a/a/a/c/b;->c:F

    return-void
.end method


# virtual methods
.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/c/h;->M:F

    return v0
.end method

.method public Q()Ld/a/a/a/c/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/c/h;->Q:Ld/a/a/a/c/h$a;

    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/c/h;->P:I

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/c/h;->N:Z

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/c/h;->O:Z

    return v0
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/c/h;->O:Z

    return-void
.end method

.method public V(Ld/a/a/a/c/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/c/h;->Q:Ld/a/a/a/c/h$a;

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/c/h;->P:I

    return-void
.end method
