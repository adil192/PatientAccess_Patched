.class public Lcom/google/android/play/core/review/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/play/core/review/a;
    .locals 2

    invoke-static {p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(Landroid/content/Context;)V

    invoke-static {p0}, Ld/b/a/d/a/d/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/play/core/review/e;

    new-instance v1, Lcom/google/android/play/core/review/k;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/review/k;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/e;-><init>(Lcom/google/android/play/core/review/k;)V

    return-object v0
.end method
