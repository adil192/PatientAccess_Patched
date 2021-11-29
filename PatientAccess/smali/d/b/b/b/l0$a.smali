.class public Ld/b/b/b/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ld/b/b/b/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/b/b/b/m0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Ld/b/b/b/l0$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [Ld/b/b/b/m0$a;

    iput-object p1, p0, Ld/b/b/b/l0$a;->a:[Ld/b/b/b/m0$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ld/b/b/b/l0$a;->b:I

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/b/l0$a;->a:[Ld/b/b/b/m0$a;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v1, v0

    invoke-static {v1, p1}, Ld/b/b/b/f0$b;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ld/b/b/b/g1;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/b/b/b/m0$a;

    iput-object p1, p0, Ld/b/b/b/l0$a;->a:[Ld/b/b/b/m0$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ld/b/b/b/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/l0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/b/b/b/l0$a;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ld/b/b/b/m1;

    iget v1, p0, Ld/b/b/b/l0$a;->b:I

    iget-object v2, p0, Ld/b/b/b/l0$a;->a:[Ld/b/b/b/m0$a;

    invoke-direct {v0, v1, v2}, Ld/b/b/b/m1;-><init>(I[Ld/b/b/b/m0$a;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/b/b/l0$a;->a:[Ld/b/b/b/m0$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ld/b/b/b/g0;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ld/b/b/b/l0$a;->a:[Ld/b/b/b/m0$a;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ld/b/b/b/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/b/b/l0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/l0;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Ld/b/b/b/l0;->o()Ld/b/b/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/l0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ld/b/b/b/l0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/b/b/b/l0$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ld/b/b/b/l0$a;->b(I)V

    .line 2
    invoke-static {p1, p2}, Ld/b/b/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/m0$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld/b/b/b/l0$a;->a:[Ld/b/b/b/m0$a;

    iget v0, p0, Ld/b/b/b/l0$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/b/b/b/l0$a;->b:I

    aput-object p1, p2, v0

    return-object p0
.end method
