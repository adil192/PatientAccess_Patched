.class final Lcom/google/android/gms/measurement/internal/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/i6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z6;->d:Lcom/google/android/gms/measurement/internal/i6;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/z6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->d:Lcom/google/android/gms/measurement/internal/i6;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/z6;->c:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/i6;->N(Lcom/google/android/gms/measurement/internal/i6;Z)V

    return-void
.end method
