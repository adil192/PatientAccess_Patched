.class Lcom/beloo/widget/chipslayoutmanager/m/e0/f;
.super Lcom/beloo/widget/chipslayoutmanager/m/e0/s;
.source "SourceFile"


# instance fields
.field private b:Lcom/beloo/widget/chipslayoutmanager/m/e0/i;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/m/e0/i;Lcom/beloo/widget/chipslayoutmanager/m/e0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/m/e0/s;-><init>(Lcom/beloo/widget/chipslayoutmanager/m/e0/h;)V

    .line 2
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/e0/f;->b:Lcom/beloo/widget/chipslayoutmanager/m/e0/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/beloo/widget/chipslayoutmanager/m/a;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/e0/s;->a(Lcom/beloo/widget/chipslayoutmanager/m/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->A()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e0/f;->b:Lcom/beloo/widget/chipslayoutmanager/m/e0/i;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->A()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/e0/i;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
