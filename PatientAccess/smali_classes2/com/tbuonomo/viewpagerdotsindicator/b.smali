.class public abstract Lcom/tbuonomo/viewpagerdotsindicator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/b;->a:I

    .line 3
    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/b;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(IF)V
    .locals 4

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/b;->a()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float v1, p1, p2

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    sub-float p1, p2, p1

    :cond_0
    float-to-int v1, p1

    add-int/lit8 v2, v1, 0x1

    int-to-float v3, v2

    cmpl-float p2, v3, p2

    if-gtz p2, :cond_4

    const/4 p2, -0x1

    if-ne v1, p2, :cond_1

    goto :goto_2

    :cond_1
    int-to-float v0, v0

    rem-float/2addr p1, v0

    .line 2
    invoke-virtual {p0, v1, v2, p1}, Lcom/tbuonomo/viewpagerdotsindicator/b;->c(IIF)V

    .line 3
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/b;->a:I

    if-eq p1, p2, :cond_3

    if-le v1, p1, :cond_2

    .line 4
    invoke-static {p1, v1}, Lh/g0/d;->g(II)Lh/g0/c;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lh/w/x;

    invoke-virtual {p2}, Lh/w/x;->c()I

    move-result p2

    .line 6
    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/b;->d(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/b;->b:I

    if-ge v2, p1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/b;->d(I)V

    add-int/lit8 p1, v2, 0x1

    .line 9
    new-instance p2, Lh/g0/c;

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/b;->b:I

    invoke-direct {p2, p1, v0}, Lh/g0/c;-><init>(II)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lh/w/x;

    invoke-virtual {p2}, Lh/w/x;->c()I

    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/b;->d(I)V

    goto :goto_1

    .line 12
    :cond_3
    iput v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/b;->a:I

    .line 13
    iput v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/b;->b:I

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract c(IIF)V
.end method

.method public abstract d(I)V
.end method
