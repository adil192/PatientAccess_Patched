.class public final Ld/c/a/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/CompoundButton;)Ld/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
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
    new-instance v0, Ld/c/a/d/e;

    invoke-direct {v0, p0}, Ld/c/a/d/e;-><init>(Landroid/widget/CompoundButton;)V

    return-object v0
.end method
