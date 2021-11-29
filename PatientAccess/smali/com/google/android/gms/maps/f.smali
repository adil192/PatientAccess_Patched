.class public final Lcom/google/android/gms/maps/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/maps/i/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/i/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/maps/f;->a:Lcom/google/android/gms/maps/i/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/f;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/f;->a:Lcom/google/android/gms/maps/i/d;

    invoke-interface {v0}, Lcom/google/android/gms/maps/i/d;->v0()Lcom/google/android/gms/maps/model/f;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
