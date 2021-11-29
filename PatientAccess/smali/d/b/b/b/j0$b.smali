.class public final Ld/b/b/b/j0$b;
.super Ld/b/b/b/f0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/f0$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Ld/b/b/b/j0$b;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/b/b/b/f0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ld/b/b/b/f0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/j0$b;->f(Ljava/lang/Object;)Ld/b/b/b/j0$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ld/b/b/b/j0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ld/b/b/b/j0$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/b/b/b/f0$a;->d(Ljava/lang/Object;)Ld/b/b/b/f0$a;

    return-object p0
.end method

.method public g(Ljava/util/Iterator;)Ld/b/b/b/j0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ld/b/b/b/j0$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/b/b/b/f0$b;->b(Ljava/util/Iterator;)Ld/b/b/b/f0$b;

    return-object p0
.end method

.method public h()Ld/b/b/b/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/f0$a;->a:[Ljava/lang/Object;

    iget v1, p0, Ld/b/b/b/f0$a;->b:I

    invoke-static {v0, v1}, Ld/b/b/b/j0;->o([Ljava/lang/Object;I)Ld/b/b/b/j0;

    move-result-object v0

    return-object v0
.end method
