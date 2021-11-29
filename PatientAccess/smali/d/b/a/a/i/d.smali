.class final Ld/b/a/a/i/d;
.super Ld/b/a/a/i/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/a/i/d$b;
    }
.end annotation


# instance fields
.field private Q3:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Ld/b/a/a/i/v/j/z;",
            ">;"
        }
    .end annotation
.end field

.field private R3:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private S3:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private T3:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Ld/b/a/a/i/v/c;",
            ">;"
        }
    .end annotation
.end field

.field private U3:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private V3:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private W3:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Ld/b/a/a/i/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lg/b/a;

.field private x:Lg/b/a;

.field private y:Lg/b/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/b/a/a/i/r;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Ld/b/a/a/i/d;->o(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ld/b/a/a/i/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/a/a/i/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static f()Ld/b/a/a/i/r$a;
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/a/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/a/i/d$b;-><init>(Ld/b/a/a/i/d$a;)V

    return-object v0
.end method

.method private o(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Ld/b/a/a/i/j;->a()Ld/b/a/a/i/j;

    move-result-object v0

    invoke-static {v0}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/a/i/d;->c:Lg/b/a;

    .line 2
    invoke-static {p1}, Le/b/e;->a(Ljava/lang/Object;)Le/b/d;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/d;->d:Lg/b/a;

    .line 3
    invoke-static {}, Ld/b/a/a/i/x/c;->a()Ld/b/a/a/i/x/c;

    move-result-object v0

    invoke-static {}, Ld/b/a/a/i/x/d;->a()Ld/b/a/a/i/x/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Lg/b/a;Lg/b/a;Lg/b/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/d;->q:Lg/b/a;

    .line 4
    iget-object v0, p0, Ld/b/a/a/i/d;->d:Lg/b/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Lg/b/a;Lg/b/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/d;->x:Lg/b/a;

    .line 5
    iget-object p1, p0, Ld/b/a/a/i/d;->d:Lg/b/a;

    invoke-static {}, Ld/b/a/a/i/v/j/f;->a()Ld/b/a/a/i/v/j/f;

    move-result-object v0

    invoke-static {p1, v0}, Ld/b/a/a/i/v/j/f0;->a(Lg/b/a;Lg/b/a;)Ld/b/a/a/i/v/j/f0;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/d;->y:Lg/b/a;

    .line 6
    invoke-static {}, Ld/b/a/a/i/x/c;->a()Ld/b/a/a/i/x/c;

    move-result-object p1

    invoke-static {}, Ld/b/a/a/i/x/d;->a()Ld/b/a/a/i/x/d;

    move-result-object v0

    invoke-static {}, Ld/b/a/a/i/v/j/g;->a()Ld/b/a/a/i/v/j/g;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/a/i/d;->y:Lg/b/a;

    invoke-static {p1, v0, v1, v2}, Ld/b/a/a/i/v/j/a0;->a(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)Ld/b/a/a/i/v/j/a0;

    move-result-object p1

    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/d;->Q3:Lg/b/a;

    .line 7
    invoke-static {}, Ld/b/a/a/i/x/c;->a()Ld/b/a/a/i/x/c;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/a/i/v/g;->b(Lg/b/a;)Ld/b/a/a/i/v/g;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/d;->R3:Lg/b/a;

    .line 8
    iget-object v0, p0, Ld/b/a/a/i/d;->d:Lg/b/a;

    iget-object v1, p0, Ld/b/a/a/i/d;->Q3:Lg/b/a;

    invoke-static {}, Ld/b/a/a/i/x/d;->a()Ld/b/a/a/i/x/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ld/b/a/a/i/v/i;->a(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)Ld/b/a/a/i/v/i;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/d;->S3:Lg/b/a;

    .line 9
    iget-object v0, p0, Ld/b/a/a/i/d;->c:Lg/b/a;

    iget-object v1, p0, Ld/b/a/a/i/d;->x:Lg/b/a;

    iget-object v2, p0, Ld/b/a/a/i/d;->Q3:Lg/b/a;

    invoke-static {v0, v1, p1, v2, v2}, Ld/b/a/a/i/v/d;->a(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)Ld/b/a/a/i/v/d;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/d;->T3:Lg/b/a;

    .line 10
    iget-object v0, p0, Ld/b/a/a/i/d;->d:Lg/b/a;

    iget-object v1, p0, Ld/b/a/a/i/d;->x:Lg/b/a;

    iget-object v5, p0, Ld/b/a/a/i/d;->Q3:Lg/b/a;

    iget-object v3, p0, Ld/b/a/a/i/d;->S3:Lg/b/a;

    iget-object v4, p0, Ld/b/a/a/i/d;->c:Lg/b/a;

    invoke-static {}, Ld/b/a/a/i/x/c;->a()Ld/b/a/a/i/x/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/d;->U3:Lg/b/a;

    .line 11
    iget-object p1, p0, Ld/b/a/a/i/d;->c:Lg/b/a;

    iget-object v0, p0, Ld/b/a/a/i/d;->Q3:Lg/b/a;

    iget-object v1, p0, Ld/b/a/a/i/d;->S3:Lg/b/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/d;->V3:Lg/b/a;

    .line 12
    invoke-static {}, Ld/b/a/a/i/x/c;->a()Ld/b/a/a/i/x/c;

    move-result-object p1

    invoke-static {}, Ld/b/a/a/i/x/d;->a()Ld/b/a/a/i/x/d;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/a/i/d;->T3:Lg/b/a;

    iget-object v2, p0, Ld/b/a/a/i/d;->U3:Lg/b/a;

    iget-object v3, p0, Ld/b/a/a/i/d;->V3:Lg/b/a;

    invoke-static {p1, v0, v1, v2, v3}, Ld/b/a/a/i/s;->a(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)Ld/b/a/a/i/s;

    move-result-object p1

    invoke-static {p1}, Le/b/c;->a(Lg/b/a;)Lg/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/a/i/d;->W3:Lg/b/a;

    return-void
.end method


# virtual methods
.method a()Ld/b/a/a/i/v/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/a/i/d;->Q3:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/i/v/j/c;

    return-object v0
.end method

.method e()Ld/b/a/a/i/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/a/i/d;->W3:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/i/q;

    return-object v0
.end method
