.class final Ld/b/a/b/e/j/b;
.super Ld/b/a/b/e/j/w;
.source "SourceFile"


# instance fields
.field private final a:Ld/b/a/b/h/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/h/j<",
            "Lcom/google/android/gms/wallet/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/b/h/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/h/j<",
            "Lcom/google/android/gms/wallet/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/j/w;-><init>()V

    iput-object p1, p0, Ld/b/a/b/e/j/b;->a:Ld/b/a/b/h/j;

    return-void
.end method


# virtual methods
.method public final w1(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/i;Landroid/os/Bundle;)V
    .locals 0

    iget-object p3, p0, Ld/b/a/b/e/j/b;->a:Ld/b/a/b/h/j;

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/wallet/b;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld/b/a/b/h/j;)V

    return-void
.end method
