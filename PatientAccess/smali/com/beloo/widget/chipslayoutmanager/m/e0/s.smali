.class Lcom/beloo/widget/chipslayoutmanager/m/e0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/m/e0/h;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/m/e0/h;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/m/e0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/e0/s;->a:Lcom/beloo/widget/chipslayoutmanager/m/e0/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/beloo/widget/chipslayoutmanager/m/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/m/e0/s;->a:Lcom/beloo/widget/chipslayoutmanager/m/e0/h;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/m/e0/h;->a(Lcom/beloo/widget/chipslayoutmanager/m/a;)Z

    move-result p1

    return p1
.end method
