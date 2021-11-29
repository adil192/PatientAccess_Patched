.class final Lcom/google/android/gms/measurement/internal/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/j4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/j4;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/m4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->d:Lcom/google/android/gms/measurement/internal/j4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j4;->a(Lcom/google/android/gms/measurement/internal/j4;)Lcom/google/android/gms/measurement/internal/l9;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m4;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l9;->C(Z)V

    return-void
.end method
