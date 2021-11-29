.class final Lcom/google/android/gms/measurement/internal/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/h8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h8;->c:Lcom/google/android/gms/measurement/internal/p7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p7;->C(Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/t3;)Lcom/google/android/gms/measurement/internal/t3;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h8;->c:Lcom/google/android/gms/measurement/internal/p7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p7;->g0(Lcom/google/android/gms/measurement/internal/p7;)V

    return-void
.end method
