.class public Ld/b/b/b/r0$a;
.super Ld/b/b/b/f0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    invoke-direct {p0, v0}, Ld/b/b/b/r0$a;-><init>(I)V

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
    invoke-virtual {p0, p1}, Ld/b/b/b/r0$a;->f(Ljava/lang/Object;)Ld/b/b/b/r0$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ld/b/b/b/r0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ld/b/b/b/r0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/b/b/b/f0$a;->d(Ljava/lang/Object;)Ld/b/b/b/f0$a;

    return-object p0
.end method

.method public g()Ld/b/b/b/r0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/r0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/b/b/b/f0$a;->b:I

    iget-object v1, p0, Ld/b/b/b/f0$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ld/b/b/b/r0;->n(I[Ljava/lang/Object;)Ld/b/b/b/r0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Ld/b/b/b/f0$a;->b:I

    return-object v0
.end method
