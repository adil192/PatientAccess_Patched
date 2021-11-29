.class abstract Ld/b/b/b/f0$a;
.super Ld/b/b/b/f0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/f0$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/b/b/f0$b;-><init>()V

    const-string v0, "initialCapacity"

    .line 2
    invoke-static {p1, v0}, Ld/b/b/b/m;->b(ILjava/lang/String;)I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/b/f0$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ld/b/b/b/f0$a;->b:I

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/b/f0$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 2
    array-length v1, v0

    invoke-static {v1, p1}, Ld/b/b/b/f0$b;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ld/b/b/b/g1;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/b/f0$a;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ld/b/b/b/f0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ld/b/b/b/f0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ld/b/b/b/f0$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ld/b/b/b/f0$a;->e(I)V

    .line 3
    iget-object v0, p0, Ld/b/b/b/f0$a;->a:[Ljava/lang/Object;

    iget v1, p0, Ld/b/b/b/f0$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/b/b/f0$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method
