.class public final Lc/h/m/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewGroup;)Lh/i0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lh/i0/b<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$children"

    invoke-static {p0, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc/h/m/x$a;

    invoke-direct {v0, p0}, Lc/h/m/x$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static final b(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$iterator"

    invoke-static {p0, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc/h/m/x$b;

    invoke-direct {v0, p0}, Lc/h/m/x$b;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
