.class final Ld/b/a/b/c/w;
.super Ld/b/a/b/c/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/c/u<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/b/a/b/c/u;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/b/a/b/c/u;->c(Ljava/lang/Object;)V

    return-void
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
