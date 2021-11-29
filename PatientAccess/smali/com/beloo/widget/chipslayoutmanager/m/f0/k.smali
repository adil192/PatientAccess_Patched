.class Lcom/beloo/widget/chipslayoutmanager/m/f0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/m/f0/n;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/beloo/widget/chipslayoutmanager/m/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->H()I

    move-result v0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/m/a;->e()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
