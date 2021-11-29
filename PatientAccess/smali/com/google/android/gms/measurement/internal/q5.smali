.class final Lcom/google/android/gms/measurement/internal/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/y9;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/h5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h5;Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->d:Lcom/google/android/gms/measurement/internal/h5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->c:Lcom/google/android/gms/measurement/internal/y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->d:Lcom/google/android/gms/measurement/internal/h5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->A(Lcom/google/android/gms/measurement/internal/h5;)Lcom/google/android/gms/measurement/internal/l9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l9;->f0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->d:Lcom/google/android/gms/measurement/internal/h5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->A(Lcom/google/android/gms/measurement/internal/h5;)Lcom/google/android/gms/measurement/internal/l9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->c:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l9;->x(Lcom/google/android/gms/measurement/internal/y9;)V

    return-void
.end method
