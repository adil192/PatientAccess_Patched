.class public Lcom/beloo/widget/chipslayoutmanager/n/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)Lcom/beloo/widget/chipslayoutmanager/n/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/beloo/widget/chipslayoutmanager/n/d/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/n/d/a;

    invoke-direct {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/n/d/a;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method
