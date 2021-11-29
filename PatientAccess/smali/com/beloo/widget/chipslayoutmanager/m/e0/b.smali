.class Lcom/beloo/widget/chipslayoutmanager/m/e0/b;
.super Lcom/beloo/widget/chipslayoutmanager/m/e0/s;
.source "SourceFile"


# instance fields
.field private b:Lcom/beloo/widget/chipslayoutmanager/k/b;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/k/b;Lcom/beloo/widget/chipslayoutmanager/m/e0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/m/e0/s;-><init>(Lcom/beloo/widget/chipslayoutmanager/m/e0/h;)V

    .line 2
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/e0/b;->b:Lcom/beloo/widget/chipslayoutmanager/k/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/beloo/widget/chipslayoutmanager/m/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e0/b;->b:Lcom/beloo/widget/chipslayoutmanager/k/b;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->A()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/k/b;->b(I)Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/e0/s;->a(Lcom/beloo/widget/chipslayoutmanager/m/a;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
