.class final synthetic Lcom/google/android/gms/measurement/internal/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/n8;

.field private final d:I

.field private final q:Lcom/google/android/gms/measurement/internal/b4;

.field private final x:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n8;ILcom/google/android/gms/measurement/internal/b4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q8;->c:Lcom/google/android/gms/measurement/internal/n8;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/q8;->d:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q8;->q:Lcom/google/android/gms/measurement/internal/b4;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q8;->x:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->c:Lcom/google/android/gms/measurement/internal/n8;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/q8;->d:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q8;->q:Lcom/google/android/gms/measurement/internal/b4;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q8;->x:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/n8;->d(ILcom/google/android/gms/measurement/internal/b4;Landroid/content/Intent;)V

    return-void
.end method
