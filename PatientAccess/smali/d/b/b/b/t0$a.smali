.class public final Ld/b/b/b/t0$a;
.super Ld/b/b/b/r0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/r0$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/b/b/r0$a;-><init>()V

    .line 2
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Ld/b/b/b/t0$a;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ld/b/b/b/f0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/t0$a;->h(Ljava/lang/Object;)Ld/b/b/b/t0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ld/b/b/b/r0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/t0$a;->h(Ljava/lang/Object;)Ld/b/b/b/t0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Ld/b/b/b/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/t0$a;->i()Ld/b/b/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ld/b/b/b/t0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ld/b/b/b/t0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/b/b/b/r0$a;->f(Ljava/lang/Object;)Ld/b/b/b/r0$a;

    return-object p0
.end method

.method public i()Ld/b/b/b/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/f0$a;->a:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Ld/b/b/b/t0$a;->c:Ljava/util/Comparator;

    iget v2, p0, Ld/b/b/b/f0$a;->b:I

    invoke-static {v1, v2, v0}, Ld/b/b/b/t0;->E(Ljava/util/Comparator;I[Ljava/lang/Object;)Ld/b/b/b/t0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Ld/b/b/b/f0$a;->b:I

    return-object v0
.end method
