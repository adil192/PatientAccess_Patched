.class final Lcom/google/android/gms/measurement/internal/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic q:Ljava/lang/String;

.field private final synthetic x:Ljava/lang/String;

.field private final synthetic y:Lcom/google/android/gms/measurement/internal/i6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->y:Lcom/google/android/gms/measurement/internal/i6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t6;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t6;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/t6;->x:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->y:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->R()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t6;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t6;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t6;->x:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/p7;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
