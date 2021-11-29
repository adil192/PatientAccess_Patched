.class public final Ld/b/a/a/i/v/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
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
            "Ld/b/a/a/i/v/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Ld/b/a/a/i/x/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/b/a<",
            "Ld/b/a/a/i/v/j/c;",
            ">;",
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Lg/b/a<",
            "Ld/b/a/a/i/x/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/a/i/v/i;->a:Lg/b/a;

    .line 3
    iput-object p2, p0, Ld/b/a/a/i/v/i;->b:Lg/b/a;

    .line 4
    iput-object p3, p0, Ld/b/a/a/i/v/i;->c:Lg/b/a;

    .line 5
    iput-object p4, p0, Ld/b/a/a/i/v/i;->d:Lg/b/a;

    return-void
.end method

.method public static a(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)Ld/b/a/a/i/v/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/b/a<",
            "Ld/b/a/a/i/v/j/c;",
            ">;",
            "Lg/b/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Lg/b/a<",
            "Ld/b/a/a/i/x/a;",
            ">;)",
            "Ld/b/a/a/i/v/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/a/i/v/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/b/a/a/i/v/i;-><init>(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ld/b/a/a/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Ld/b/a/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld/b/a/a/i/v/h;->a(Landroid/content/Context;Ld/b/a/a/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Ld/b/a/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Le/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/a/a/i/v/i;->a:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld/b/a/a/i/v/i;->b:Lg/b/a;

    invoke-interface {v1}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/a/i/v/j/c;

    iget-object v2, p0, Ld/b/a/a/i/v/i;->c:Lg/b/a;

    invoke-interface {v2}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    iget-object v3, p0, Ld/b/a/a/i/v/i;->d:Lg/b/a;

    invoke-interface {v3}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/a/i/x/a;

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/i/v/i;->c(Landroid/content/Context;Ld/b/a/a/i/v/j/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Ld/b/a/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/a/a/i/v/i;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method
