.class final Lcom/google/android/gms/measurement/internal/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/g5;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/b4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/measurement/internal/g5;Lcom/google/android/gms/measurement/internal/b4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v4;->c:Lcom/google/android/gms/measurement/internal/g5;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v4;->d:Lcom/google/android/gms/measurement/internal/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->c:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->F()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->d:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->c:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->F()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->s()V

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r4;->a:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->b(Ljava/lang/String;)V

    return-void
.end method
