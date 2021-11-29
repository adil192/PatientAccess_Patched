.class public Lcom/beloo/widget/chipslayoutmanager/l/f0;
.super Lcom/beloo/widget/chipslayoutmanager/l/g0;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/l/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/l/g0;-><init>(Lcom/beloo/widget/chipslayoutmanager/l/q;)V

    .line 2
    iput-boolean p2, p0, Lcom/beloo/widget/chipslayoutmanager/l/f0;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/beloo/widget/chipslayoutmanager/m/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beloo/widget/chipslayoutmanager/m/a;",
            "Ljava/util/List<",
            "Lcom/beloo/widget/chipslayoutmanager/m/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/l/f0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/l/g0;->a(Lcom/beloo/widget/chipslayoutmanager/m/a;Ljava/util/List;)V

    return-void
.end method
