.class final Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->d:I

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->a(IZ)V

    :cond_2
    return-void
.end method
