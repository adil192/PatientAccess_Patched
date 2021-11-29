.class public final Ld/c/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Ld/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ld/c/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 1
    invoke-static {p0, v0}, Ld/c/a/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/c/a/c/b;

    invoke-direct {v0, p0}, Ld/c/a/c/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
