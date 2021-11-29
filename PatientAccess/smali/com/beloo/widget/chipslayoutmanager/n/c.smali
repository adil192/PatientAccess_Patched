.class public Lcom/beloo/widget/chipslayoutmanager/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/beloo/widget/chipslayoutmanager/m/m;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/m/m;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/m/m;->g()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
