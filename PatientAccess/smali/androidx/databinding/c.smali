.class public abstract Landroidx/databinding/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Landroidx/databinding/d;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
.end method

.method public abstract c(Landroidx/databinding/d;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
.end method

.method public abstract d(Ljava/lang/String;)I
.end method
