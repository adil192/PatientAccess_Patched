.class public Lcom/beloo/widget/chipslayoutmanager/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/k/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method


# virtual methods
.method public a()Lcom/beloo/widget/chipslayoutmanager/k/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/k/d;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/k/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/k/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-object v0
.end method
