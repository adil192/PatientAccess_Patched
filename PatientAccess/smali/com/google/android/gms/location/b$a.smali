.class final Lcom/google/android/gms/location/b$a;
.super Ld/b/a/b/e/f/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/b/a/b/h/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/h/j<",
            "Ljava/lang/Void;",
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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/a/b/e/f/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/b$a;->a:Ld/b/a/b/h/j;

    return-void
.end method


# virtual methods
.method public final S(Ld/b/a/b/e/f/b;)V
    .locals 1

    invoke-virtual {p1}, Ld/b/a/b/e/f/b;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/location/b$a;->a:Ld/b/a/b/h/j;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/Status;Ld/b/a/b/h/j;)V

    return-void
.end method
