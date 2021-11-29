.class public final Lcom/tbuonomo/viewpagerdotsindicator/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tbuonomo/viewpagerdotsindicator/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/a;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Landroidx/viewpager/widget/ViewPager$j;

.field final synthetic b:Lcom/tbuonomo/viewpagerdotsindicator/a;

.field final synthetic c:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/a;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->b:Lcom/tbuonomo/viewpagerdotsindicator/a;

    iput-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->a:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/tbuonomo/viewpagerdotsindicator/b;)V
    .locals 1

    const-string v0, "onPageChangeListenerHelper"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/a$f$a;

    invoke-direct {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/a$f$a;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/b;)V

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->a:Landroidx/viewpager/widget/ViewPager$j;

    .line 2
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->b:Lcom/tbuonomo/viewpagerdotsindicator/a;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->l(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->b:Lcom/tbuonomo/viewpagerdotsindicator/a;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$f;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->j(Landroidx/viewpager/widget/ViewPager;)Z

    move-result v0

    return v0
.end method
