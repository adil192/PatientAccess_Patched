.class final Lcom/google/android/gms/measurement/internal/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/j6;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/g5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g5;Lcom/google/android/gms/measurement/internal/j6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->d:Lcom/google/android/gms/measurement/internal/g5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->c:Lcom/google/android/gms/measurement/internal/j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->d:Lcom/google/android/gms/measurement/internal/g5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->c:Lcom/google/android/gms/measurement/internal/j6;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->e(Lcom/google/android/gms/measurement/internal/g5;Lcom/google/android/gms/measurement/internal/j6;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->d:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->c()V

    return-void
.end method
