.class public Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/p$b;,
        Lcom/google/android/gms/common/internal/p$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/j0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/p$b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/j;)Ld/b/a/b/h/i;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/k;",
            "T:",
            "Lcom/google/android/gms/common/api/j<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;TT;)",
            "Ld/b/a/b/h/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/k0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/k0;-><init>(Lcom/google/android/gms/common/api/j;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/p;->b(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/p$a;)Ld/b/a/b/h/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/p$a;)Ld/b/a/b/h/i;
    .locals 3
    .param p0    # Lcom/google/android/gms/common/api/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/internal/p$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/k;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/p$a<",
            "TR;TT;>;)",
            "Ld/b/a/b/h/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/p$b;

    .line 2
    new-instance v1, Ld/b/a/b/h/j;

    invoke-direct {v1}, Ld/b/a/b/h/j;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/common/internal/l0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/l0;-><init>(Lcom/google/android/gms/common/api/g;Ld/b/a/b/h/j;Lcom/google/android/gms/common/internal/p$a;Lcom/google/android/gms/common/internal/p$b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/g;->b(Lcom/google/android/gms/common/api/g$a;)V

    .line 4
    invoke-virtual {v1}, Ld/b/a/b/h/j;->a()Ld/b/a/b/h/i;

    move-result-object p0

    return-object p0
.end method
