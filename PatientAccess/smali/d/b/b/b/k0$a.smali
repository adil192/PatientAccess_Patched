.class public final Ld/b/b/b/k0$a;
.super Ld/b/b/b/q0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/q0$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/b/b/q0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/b/b/b/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/k0$a;->d()Ld/b/b/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Iterable;)Ld/b/b/b/q0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/b/b/k0$a;->f(Ljava/lang/Object;Ljava/lang/Iterable;)Ld/b/b/b/k0$a;

    move-result-object p1

    return-object p1
.end method

.method public d()Ld/b/b/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/k0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/b/b/b/q0$b;->a()Ld/b/b/b/q0;

    move-result-object v0

    check-cast v0, Ld/b/b/b/k0;

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/k0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ld/b/b/b/k0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/b/b/b/q0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/q0$b;

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Iterable;)Ld/b/b/b/k0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ld/b/b/b/k0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/b/b/b/q0$b;->c(Ljava/lang/Object;Ljava/lang/Iterable;)Ld/b/b/b/q0$b;

    return-object p0
.end method
