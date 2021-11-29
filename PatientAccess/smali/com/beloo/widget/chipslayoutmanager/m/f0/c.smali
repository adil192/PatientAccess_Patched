.class Lcom/beloo/widget/chipslayoutmanager/m/f0/c;
.super Lcom/beloo/widget/chipslayoutmanager/m/f0/l;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/m/f0/n;
.implements Lcom/beloo/widget/chipslayoutmanager/m/j;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/m/f0/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/f0/l;-><init>(Lcom/beloo/widget/chipslayoutmanager/m/f0/n;)V

    .line 2
    iput p2, p0, Lcom/beloo/widget/chipslayoutmanager/m/f0/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/beloo/widget/chipslayoutmanager/m/h;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/m/a;

    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/f0/l;->b(Lcom/beloo/widget/chipslayoutmanager/m/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/f0/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/f0/c;->c:I

    :cond_0
    return-void
.end method

.method public b(Lcom/beloo/widget/chipslayoutmanager/m/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/beloo/widget/chipslayoutmanager/m/a;->s(Lcom/beloo/widget/chipslayoutmanager/m/j;)V

    .line 2
    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/f0/l;->b(Lcom/beloo/widget/chipslayoutmanager/m/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/f0/c;->c:I

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/f0/c;->b:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
