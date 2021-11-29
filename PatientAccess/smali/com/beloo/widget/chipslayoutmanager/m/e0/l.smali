.class public Lcom/beloo/widget/chipslayoutmanager/m/e0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/m/e0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/beloo/widget/chipslayoutmanager/m/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->K()I

    move-result v0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->K()I

    move-result v0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->z()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->g()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
