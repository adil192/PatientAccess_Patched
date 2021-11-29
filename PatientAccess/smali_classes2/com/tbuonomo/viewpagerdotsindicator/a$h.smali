.class public final Lcom/tbuonomo/viewpagerdotsindicator/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tbuonomo/viewpagerdotsindicator/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/a;->setViewPager2(Lc/x/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Lc/x/a/a$a;

.field final synthetic b:Lcom/tbuonomo/viewpagerdotsindicator/a;

.field final synthetic c:Lc/x/a/a;


# direct methods
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/a;Lc/x/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/x/a/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$h;->b:Lcom/tbuonomo/viewpagerdotsindicator/a;

    iput-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$h;->c:Lc/x/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$h;->c:Lc/x/a/a;

    invoke-virtual {v0, p1, p2}, Lc/x/a/a;->d(IZ)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$h;->c:Lc/x/a/a;

    invoke-virtual {v0}, Lc/x/a/a;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$h;->a:Lc/x/a/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$h;->c:Lc/x/a/a;

    invoke-virtual {v1, v0}, Lc/x/a/a;->f(Lc/x/a/a$a;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/tbuonomo/viewpagerdotsindicator/b;)V
    .locals 1

    const-string v0, "onPageChangeListenerHelper"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/a$h$a;

    invoke-direct {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/a$h$a;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/b;)V

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$h;->a:Lc/x/a/a$a;

    .line 2
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$h;->c:Lc/x/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-virtual {p1, v0}, Lc/x/a/a;->b(Lc/x/a/a$a;)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$h;->b:Lcom/tbuonomo/viewpagerdotsindicator/a;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$h;->c:Lc/x/a/a;

    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->m(Lc/x/a/a;)Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$h;->c:Lc/x/a/a;

    invoke-virtual {v0}, Lc/x/a/a;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

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
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$h;->b:Lcom/tbuonomo/viewpagerdotsindicator/a;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a$h;->c:Lc/x/a/a;

    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->k(Lc/x/a/a;)Z

    move-result v0

    return v0
.end method
