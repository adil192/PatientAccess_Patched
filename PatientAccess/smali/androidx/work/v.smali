.class public abstract Landroidx/work/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Landroidx/work/v;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/j;->o(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroidx/work/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/j;->h(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/t;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/v;->b(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/g;",
            "Ljava/util/List<",
            "Landroidx/work/n;",
            ">;)",
            "Landroidx/work/t;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Landroidx/work/o;
.end method

.method public final d(Landroidx/work/w;)Landroidx/work/o;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/v;->e(Ljava/util/List;)Landroidx/work/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/util/List;)Landroidx/work/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/w;",
            ">;)",
            "Landroidx/work/o;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Landroidx/work/f;Landroidx/work/p;)Landroidx/work/o;
.end method
