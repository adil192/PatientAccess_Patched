.class final Lcom/google/android/gms/measurement/internal/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/l7;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/o7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/l7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/measurement/internal/o7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/measurement/internal/o7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/l7;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o7;->J(Lcom/google/android/gms/measurement/internal/o7;Lcom/google/android/gms/measurement/internal/l7;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/measurement/internal/o7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/o7;->c:Lcom/google/android/gms/measurement/internal/l7;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f4;->s()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p7;->N(Lcom/google/android/gms/measurement/internal/l7;)V

    return-void
.end method
