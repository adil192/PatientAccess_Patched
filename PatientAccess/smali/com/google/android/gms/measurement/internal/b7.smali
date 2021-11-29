.class final Lcom/google/android/gms/measurement/internal/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/i6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->d:Lcom/google/android/gms/measurement/internal/i6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/b7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->d:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l4;->q:Lcom/google/android/gms/measurement/internal/q4;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b7;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q4;->b(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->d:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b7;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
