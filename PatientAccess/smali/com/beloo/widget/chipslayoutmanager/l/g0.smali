.class Lcom/beloo/widget/chipslayoutmanager/l/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/l/q;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/l/q;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/l/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/l/g0;->a:Lcom/beloo/widget/chipslayoutmanager/l/q;

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
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/l/g0;->a:Lcom/beloo/widget/chipslayoutmanager/l/q;

    invoke-interface {v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/l/q;->a(Lcom/beloo/widget/chipslayoutmanager/m/a;Ljava/util/List;)V

    return-void
.end method
