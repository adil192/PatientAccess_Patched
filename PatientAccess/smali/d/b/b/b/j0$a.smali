.class Ld/b/b/b/j0$a;
.super Ld/b/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/j0;->A(I)Ld/b/b/b/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Ld/b/b/b/j0;


# direct methods
.method constructor <init>(Ld/b/b/b/j0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/j0$a;->q:Ld/b/b/b/j0;

    invoke-direct {p0, p2, p3}, Ld/b/b/b/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/j0$a;->q:Ld/b/b/b/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
