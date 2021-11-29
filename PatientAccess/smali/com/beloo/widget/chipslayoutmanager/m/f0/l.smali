.class abstract Lcom/beloo/widget/chipslayoutmanager/m/f0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/m/f0/n;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/m/f0/n;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/m/f0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/f0/l;->a:Lcom/beloo/widget/chipslayoutmanager/m/f0/n;

    return-void
.end method


# virtual methods
.method public b(Lcom/beloo/widget/chipslayoutmanager/m/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/f0/l;->a:Lcom/beloo/widget/chipslayoutmanager/m/f0/n;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/f0/n;->b(Lcom/beloo/widget/chipslayoutmanager/m/a;)Z

    move-result p1

    return p1
.end method
