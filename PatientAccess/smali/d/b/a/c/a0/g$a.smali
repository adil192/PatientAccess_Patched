.class Ld/b/a/c/a0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/c/a0/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/c/a0/g;-><init>(Ld/b/a/c/a0/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/c/a0/g;


# direct methods
.method constructor <init>(Ld/b/a/c/a0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/c/a0/g$a;->a:Ld/b/a/c/a0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/c/a0/m;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/c/a0/g$a;->a:Ld/b/a/c/a0/g;

    invoke-static {v0}, Ld/b/a/c/a0/g;->b(Ld/b/a/c/a0/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/c/a0/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Ld/b/a/c/a0/g$a;->a:Ld/b/a/c/a0/g;

    invoke-static {v0}, Ld/b/a/c/a0/g;->c(Ld/b/a/c/a0/g;)[Ld/b/a/c/a0/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Ld/b/a/c/a0/m;->f(Landroid/graphics/Matrix;)Ld/b/a/c/a0/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Ld/b/a/c/a0/m;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/a/c/a0/g$a;->a:Ld/b/a/c/a0/g;

    invoke-static {v0}, Ld/b/a/c/a0/g;->b(Ld/b/a/c/a0/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Ld/b/a/c/a0/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Ld/b/a/c/a0/g$a;->a:Ld/b/a/c/a0/g;

    invoke-static {v0}, Ld/b/a/c/a0/g;->d(Ld/b/a/c/a0/g;)[Ld/b/a/c/a0/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Ld/b/a/c/a0/m;->f(Landroid/graphics/Matrix;)Ld/b/a/c/a0/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
