.class Lcom/beloo/widget/chipslayoutmanager/m/f0/h;
.super Lcom/beloo/widget/chipslayoutmanager/m/f0/l;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/m/f0/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/f0/l;-><init>(Lcom/beloo/widget/chipslayoutmanager/m/f0/n;)V

    .line 2
    iput p2, p0, Lcom/beloo/widget/chipslayoutmanager/m/f0/h;->b:I

    return-void
.end method


# virtual methods
.method public b(Lcom/beloo/widget/chipslayoutmanager/m/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->o()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/f0/l;->b(Lcom/beloo/widget/chipslayoutmanager/m/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->I()I

    move-result p1

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/f0/h;->b:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
