.class public Ll/f/b/c/a;
.super Ll/f/b/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/f/b/c/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/f/b/c/b;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Ll/f/b/c/b;->a:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    return-void
.end method
