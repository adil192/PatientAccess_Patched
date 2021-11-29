.class public final Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;
.super Lcom/tbuonomo/viewpagerdotsindicator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->f()Lcom/tbuonomo/viewpagerdotsindicator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;


# direct methods
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(IIF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dots[selectedPosition]"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iget-object v2, v2, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "dots[if (nextPosition ==\u2026sition else nextPosition]"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    const v1, 0x3dcccccd    # 0.1f

    if-ltz p2, :cond_1

    cmpg-float p2, p3, v1

    if-gtz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsSize()F

    move-result p1

    goto :goto_1

    :cond_1
    cmpl-float p2, p3, v1

    if-ltz p2, :cond_2

    const p2, 0x3f666666    # 0.9f

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_2

    sub-float/2addr p1, v0

    .line 4
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsSize()F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsSize()F

    move-result p2

    move v0, p1

    move p1, p2

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-static {p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->y(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Lc/k/a/d;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Lc/k/a/d;->m(F)V

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-static {p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->x(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Lc/k/a/d;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lc/k/a/d;->m(F)V

    :cond_4
    return-void

    .line 8
    :cond_5
    new-instance p1, Lh/s;

    invoke-direct {p1, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    new-instance p1, Lh/s;

    invoke-direct {p1, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method
