.class public final Lcom/google/android/gms/wallet/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/f;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/f;Lcom/google/android/gms/wallet/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/f$a;->a:Lcom/google/android/gms/wallet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/wallet/f$a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/f$a;->a:Lcom/google/android/gms/wallet/f;

    iget-object v1, v0, Lcom/google/android/gms/wallet/f;->x:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/f;->x:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/f$a;->a:Lcom/google/android/gms/wallet/f;

    iget-object v0, v0, Lcom/google/android/gms/wallet/f;->x:Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/google/android/gms/wallet/f;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/f$a;->a:Lcom/google/android/gms/wallet/f;

    return-object v0
.end method

.method public c(Z)Lcom/google/android/gms/wallet/f$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/f$a;->a:Lcom/google/android/gms/wallet/f;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/f;->y:Z

    return-object p0
.end method
