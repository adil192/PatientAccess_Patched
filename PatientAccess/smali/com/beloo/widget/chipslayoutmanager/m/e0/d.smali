.class public Lcom/beloo/widget/chipslayoutmanager/m/e0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/m/e0/g;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/m/e0/g;

.field private b:Lcom/beloo/widget/chipslayoutmanager/k/b;

.field private c:Lcom/beloo/widget/chipslayoutmanager/m/e0/i;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/k/b;Lcom/beloo/widget/chipslayoutmanager/m/e0/i;Ljava/lang/Integer;Lcom/beloo/widget/chipslayoutmanager/m/e0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/e0/d;->b:Lcom/beloo/widget/chipslayoutmanager/k/b;

    .line 3
    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/m/e0/d;->c:Lcom/beloo/widget/chipslayoutmanager/m/e0/i;

    .line 4
    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/m/e0/d;->d:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/beloo/widget/chipslayoutmanager/m/e0/d;->a:Lcom/beloo/widget/chipslayoutmanager/m/e0/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/beloo/widget/chipslayoutmanager/m/e0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e0/d;->a:Lcom/beloo/widget/chipslayoutmanager/m/e0/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/e0/g;->a()Lcom/beloo/widget/chipslayoutmanager/m/e0/h;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/m/e0/f;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/m/e0/d;->c:Lcom/beloo/widget/chipslayoutmanager/m/e0/i;

    invoke-direct {v1, v2, v0}, Lcom/beloo/widget/chipslayoutmanager/m/e0/f;-><init>(Lcom/beloo/widget/chipslayoutmanager/m/e0/i;Lcom/beloo/widget/chipslayoutmanager/m/e0/h;)V

    .line 3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e0/d;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/m/e0/o;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/m/e0/o;-><init>(ILcom/beloo/widget/chipslayoutmanager/m/e0/h;)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method

.method public b()Lcom/beloo/widget/chipslayoutmanager/m/e0/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e0/d;->a:Lcom/beloo/widget/chipslayoutmanager/m/e0/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/m/e0/g;->b()Lcom/beloo/widget/chipslayoutmanager/m/e0/h;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/m/e0/a;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/m/e0/d;->c:Lcom/beloo/widget/chipslayoutmanager/m/e0/i;

    new-instance v3, Lcom/beloo/widget/chipslayoutmanager/m/e0/b;

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/m/e0/d;->b:Lcom/beloo/widget/chipslayoutmanager/k/b;

    invoke-direct {v3, v4, v0}, Lcom/beloo/widget/chipslayoutmanager/m/e0/b;-><init>(Lcom/beloo/widget/chipslayoutmanager/k/b;Lcom/beloo/widget/chipslayoutmanager/m/e0/h;)V

    invoke-direct {v1, v2, v3}, Lcom/beloo/widget/chipslayoutmanager/m/e0/a;-><init>(Lcom/beloo/widget/chipslayoutmanager/m/e0/i;Lcom/beloo/widget/chipslayoutmanager/m/e0/h;)V

    .line 3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e0/d;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/m/e0/o;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/m/e0/o;-><init>(ILcom/beloo/widget/chipslayoutmanager/m/e0/h;)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method
