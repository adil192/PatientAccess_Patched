.class final Lcom/google/android/gms/common/internal/d0;
.super Lcom/google/android/gms/common/internal/a0;
.source "SourceFile"


# instance fields
.field private final synthetic c:Landroid/content/Intent;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/j;

.field private final synthetic q:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d0;->c:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/d0;->d:Lcom/google/android/gms/common/api/internal/j;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/d0;->q:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d0;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/d0;->d:Lcom/google/android/gms/common/api/internal/j;

    iget v2, p0, Lcom/google/android/gms/common/internal/d0;->q:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/j;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
