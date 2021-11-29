.class public final Ld/b/a/a/i/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Ld/b/a/a/i/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Ld/b/a/a/i/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Ld/b/a/a/i/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Ld/b/a/a/i/v/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
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
            "Ld/b/a/a/i/x/a;",
            ">;",
            "Lg/b/a<",
            "Ld/b/a/a/i/x/a;",
            ">;",
            "Lg/b/a<",
            "Ld/b/a/a/i/v/e;",
            ">;",
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/a/i/s;->a:Lg/b/a;

    .line 3
    iput-object p2, p0, Ld/b/a/a/i/s;->b:Lg/b/a;

    .line 4
    iput-object p3, p0, Ld/b/a/a/i/s;->c:Lg/b/a;

    .line 5
    iput-object p4, p0, Ld/b/a/a/i/s;->d:Lg/b/a;

    .line 6
    iput-object p5, p0, Ld/b/a/a/i/s;->e:Lg/b/a;

    return-void
.end method

.method public static a(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)Ld/b/a/a/i/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a<",
            "Ld/b/a/a/i/x/a;",
            ">;",
            "Lg/b/a<",
            "Ld/b/a/a/i/x/a;",
            ">;",
            "Lg/b/a<",
            "Ld/b/a/a/i/v/e;",
            ">;",
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;",
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;)",
            "Ld/b/a/a/i/s;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/b/a/a/i/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/b/a/a/i/s;-><init>(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Ld/b/a/a/i/q;
    .locals 7

    .line 1
    new-instance v6, Ld/b/a/a/i/q;

    iget-object v0, p0, Ld/b/a/a/i/s;->a:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/b/a/a/i/x/a;

    iget-object v0, p0, Ld/b/a/a/i/s;->b:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/b/a/a/i/x/a;

    iget-object v0, p0, Ld/b/a/a/i/s;->c:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/b/a/a/i/v/e;

    iget-object v0, p0, Ld/b/a/a/i/s;->d:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    iget-object v0, p0, Ld/b/a/a/i/s;->e:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/b/a/a/i/q;-><init>(Ld/b/a/a/i/x/a;Ld/b/a/a/i/x/a;Ld/b/a/a/i/v/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/a/a/i/s;->b()Ld/b/a/a/i/q;

    move-result-object v0

    return-object v0
.end method
