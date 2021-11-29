.class public final Ld/b/a/a/i/v/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Ld/b/a/a/i/v/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Ld/b/a/a/i/v/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Ld/b/a/a/i/w/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lg/b/a<",
            "Ld/b/a/a/i/v/j/c;",
            ">;",
            "Lg/b/a<",
            "Ld/b/a/a/i/w/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/a/i/v/d;->a:Lg/b/a;

    .line 3
    iput-object p2, p0, Ld/b/a/a/i/v/d;->b:Lg/b/a;

    .line 4
    iput-object p3, p0, Ld/b/a/a/i/v/d;->c:Lg/b/a;

    .line 5
    iput-object p4, p0, Ld/b/a/a/i/v/d;->d:Lg/b/a;

    .line 6
    iput-object p5, p0, Ld/b/a/a/i/v/d;->e:Lg/b/a;

    return-void
.end method

.method public static a(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)Ld/b/a/a/i/v/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lg/b/a<",
            "Ld/b/a/a/i/v/j/c;",
            ">;",
            "Lg/b/a<",
            "Ld/b/a/a/i/w/b;",
            ">;)",
            "Ld/b/a/a/i/v/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/b/a/a/i/v/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/b/a/a/i/v/d;-><init>(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Ld/b/a/a/i/v/c;
    .locals 7

    .line 1
    new-instance v6, Ld/b/a/a/i/v/c;

    iget-object v0, p0, Ld/b/a/a/i/v/d;->a:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ld/b/a/a/i/v/d;->b:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v0, p0, Ld/b/a/a/i/v/d;->c:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v0, p0, Ld/b/a/a/i/v/d;->d:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld/b/a/a/i/v/j/c;

    iget-object v0, p0, Ld/b/a/a/i/v/d;->e:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld/b/a/a/i/w/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/b/a/a/i/v/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ld/b/a/a/i/v/j/c;Ld/b/a/a/i/w/b;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/a/a/i/v/d;->b()Ld/b/a/a/i/v/c;

    move-result-object v0

    return-object v0
.end method
