.class public Lcom/beloo/widget/chipslayoutmanager/l/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/l/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/beloo/widget/chipslayoutmanager/l/q;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/l/l;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/l/l;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/l/y;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/l/y;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/l/z;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/l/z;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/l/a0;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/l/a0;-><init>()V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/l/b0;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/l/b0;-><init>()V

    return-object p1
.end method
