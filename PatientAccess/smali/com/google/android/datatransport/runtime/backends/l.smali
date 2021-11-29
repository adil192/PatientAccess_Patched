.class public final Lcom/google/android/datatransport/runtime/backends/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/google/android/datatransport/runtime/backends/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/backends/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/b/a;Lg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/backends/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/l;->a:Lg/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/l;->b:Lg/b/a;

    return-void
.end method

.method public static a(Lg/b/a;Lg/b/a;)Lcom/google/android/datatransport/runtime/backends/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/backends/i;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/l;-><init>(Lg/b/a;Lg/b/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/backends/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/k;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/l;->a:Lg/b/a;

    invoke-interface {v1}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/l;->b:Lg/b/a;

    invoke-interface {v2}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/i;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/k;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/i;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/l;->b()Lcom/google/android/datatransport/runtime/backends/k;

    move-result-object v0

    return-object v0
.end method
