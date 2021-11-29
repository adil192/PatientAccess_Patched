.class final Lcom/google/android/gms/common/api/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ld/b/a/b/f/b/l;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Ld/b/a/b/f/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->d:Lcom/google/android/gms/common/api/internal/n0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Ld/b/a/b/f/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->d:Lcom/google/android/gms/common/api/internal/n0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Ld/b/a/b/f/b/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/n0;->o2(Lcom/google/android/gms/common/api/internal/n0;Ld/b/a/b/f/b/l;)V

    return-void
.end method
