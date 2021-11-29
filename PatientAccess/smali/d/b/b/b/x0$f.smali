.class final Ld/b/b/b/x0$f;
.super Ld/b/b/b/h2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/x0;->t(Ljava/util/Iterator;Ld/b/b/a/b;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/h2<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld/b/b/a/b;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ld/b/b/a/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/b/b/b/x0$f;->d:Ld/b/b/a/b;

    invoke-direct {p0, p1}, Ld/b/b/b/h2;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/x0$f;->d:Ld/b/b/a/b;

    invoke-interface {v0, p1}, Ld/b/b/a/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
