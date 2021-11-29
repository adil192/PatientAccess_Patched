.class public Lcom/beloo/widget/chipslayoutmanager/m/f0/b;
.super Lcom/beloo/widget/chipslayoutmanager/m/f0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/m/f0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/beloo/widget/chipslayoutmanager/m/f0/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/m/f0/g;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/m/f0/g;-><init>()V

    .line 2
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/f0/a;->a:I

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/m/f0/f;

    invoke-direct {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/m/f0/f;-><init>(Lcom/beloo/widget/chipslayoutmanager/m/f0/n;I)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public b()Lcom/beloo/widget/chipslayoutmanager/m/f0/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/m/f0/i;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/m/f0/i;-><init>()V

    .line 2
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/f0/a;->a:I

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/m/f0/h;

    invoke-direct {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/m/f0/h;-><init>(Lcom/beloo/widget/chipslayoutmanager/m/f0/n;I)V

    move-object v0, v2

    .line 4
    :cond_0
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/m/f0/a;->b:I

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/m/f0/c;

    invoke-direct {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/m/f0/c;-><init>(Lcom/beloo/widget/chipslayoutmanager/m/f0/n;I)V

    move-object v0, v2

    :cond_1
    return-object v0
.end method
