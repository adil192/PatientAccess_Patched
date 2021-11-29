.class public final Lcom/beloo/widget/chipslayoutmanager/m/p$b;
.super Lcom/beloo/widget/chipslayoutmanager/m/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beloo/widget/chipslayoutmanager/m/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/m/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beloo/widget/chipslayoutmanager/m/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/m/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lcom/beloo/widget/chipslayoutmanager/m/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/m/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beloo/widget/chipslayoutmanager/m/p;-><init>(Lcom/beloo/widget/chipslayoutmanager/m/p$b;Lcom/beloo/widget/chipslayoutmanager/m/p$a;)V

    return-object v0
.end method

.method public bridge synthetic s()Lcom/beloo/widget/chipslayoutmanager/m/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/m/p$b;->A()Lcom/beloo/widget/chipslayoutmanager/m/p;

    move-result-object v0

    return-object v0
.end method
