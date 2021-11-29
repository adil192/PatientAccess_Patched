.class public Lcom/google/android/gms/wallet/m;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/wallet/p$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/wallet/p$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/wallet/p;->a:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->a:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/wallet/p$a;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/wallet/p;->a:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->a:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method


# virtual methods
.method public s(Lcom/google/android/gms/wallet/f;)Ld/b/a/b/h/i;
    .locals 2
    .param p1    # Lcom/google/android/gms/wallet/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/f;",
            ")",
            "Ld/b/a/b/h/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v0

    const/16 v1, 0x5c99

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wallet/s;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wallet/s;-><init>(Lcom/google/android/gms/wallet/f;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->e(Lcom/google/android/gms/common/api/internal/r;)Ld/b/a/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/android/gms/wallet/j;)Ld/b/a/b/h/i;
    .locals 4
    .param p1    # Lcom/google/android/gms/wallet/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/j;",
            ")",
            "Ld/b/a/b/h/i<",
            "Lcom/google/android/gms/wallet/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wallet/t;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wallet/t;-><init>(Lcom/google/android/gms/wallet/j;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/gms/common/d;

    sget-object v2, Lcom/google/android/gms/wallet/g0;->c:Lcom/google/android/gms/common/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/r$a;->d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/r$a;->c(Z)Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object p1

    const/16 v0, 0x5c9b

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->i(Lcom/google/android/gms/common/api/internal/r;)Ld/b/a/b/h/i;

    move-result-object p1

    return-object p1
.end method
