.class public abstract Lcom/beloo/widget/chipslayoutmanager/m/f0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/m/f0/m;


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/f0/a;->a:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "additional height can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/m/f0/a;->b:I

    return-void
.end method
