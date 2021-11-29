.class final synthetic Lcom/google/android/gms/common/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final q:Lcom/google/android/gms/common/u;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/v;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/common/v;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/v;->q:Lcom/google/android/gms/common/u;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/v;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/common/v;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/v;->q:Lcom/google/android/gms/common/u;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/t;->c(ZLjava/lang/String;Lcom/google/android/gms/common/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
