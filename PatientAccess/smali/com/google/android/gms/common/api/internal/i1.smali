.class final Lcom/google/android/gms/common/api/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/h/d<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Ld/b/a/b/h/j;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/h1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/h1;Ld/b/a/b/h/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->d:Lcom/google/android/gms/common/api/internal/h1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i1;->c:Ld/b/a/b/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ld/b/a/b/h/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/h/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->d:Lcom/google/android/gms/common/api/internal/h1;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h1;->g(Lcom/google/android/gms/common/api/internal/h1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->c:Ld/b/a/b/h/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
