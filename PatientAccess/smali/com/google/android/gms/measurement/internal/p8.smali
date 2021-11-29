.class final synthetic Lcom/google/android/gms/measurement/internal/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/n8;

.field private final d:Lcom/google/android/gms/measurement/internal/b4;

.field private final q:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n8;Lcom/google/android/gms/measurement/internal/b4;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Lcom/google/android/gms/measurement/internal/n8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/b4;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p8;->q:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->c:Lcom/google/android/gms/measurement/internal/n8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->d:Lcom/google/android/gms/measurement/internal/b4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p8;->q:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n8;->e(Lcom/google/android/gms/measurement/internal/b4;Landroid/app/job/JobParameters;)V

    return-void
.end method
