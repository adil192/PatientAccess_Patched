.class Ld/b/b/b/d$g;
.super Ld/b/b/b/d$k;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/d<",
        "TK;TV;>.k;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic R3:Ld/b/b/b/d;


# direct methods
.method constructor <init>(Ld/b/b/b/d;Ljava/lang/Object;Ljava/util/List;Ld/b/b/b/d$j;)V
    .locals 0
    .param p1    # Ld/b/b/b/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Ld/b/b/b/d<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/b/b/d$g;->R3:Ld/b/b/b/d;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ld/b/b/b/d$k;-><init>(Ld/b/b/b/d;Ljava/lang/Object;Ljava/util/List;Ld/b/b/b/d$j;)V

    return-void
.end method
