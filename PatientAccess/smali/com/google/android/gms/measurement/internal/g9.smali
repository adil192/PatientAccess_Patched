.class final Lcom/google/android/gms/measurement/internal/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ld/b/a/b/e/h/nc;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic q:Ljava/lang/String;

.field private final synthetic x:Z

.field private final synthetic y:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/b/a/b/e/h/nc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->y:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Ld/b/a/b/e/h/nc;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g9;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g9;->q:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/g9;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->y:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/g5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->R()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Ld/b/a/b/e/h/nc;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g9;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g9;->q:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/g9;->x:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/p7;->J(Ld/b/a/b/e/h/nc;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
