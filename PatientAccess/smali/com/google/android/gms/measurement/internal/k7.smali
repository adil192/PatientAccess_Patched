.class final synthetic Lcom/google/android/gms/measurement/internal/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/h7;

.field private final d:I

.field private final q:Ljava/lang/Exception;

.field private final x:[B

.field private final y:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/h7;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/k7;->d:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k7;->q:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/k7;->x:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/k7;->y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->c:Lcom/google/android/gms/measurement/internal/h7;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/k7;->d:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->q:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k7;->x:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k7;->y:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/h7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
