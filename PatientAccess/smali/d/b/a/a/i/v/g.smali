.class public final Ld/b/a/a/i/v/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
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


# direct methods
.method public constructor <init>(Lg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a<",
            "Ld/b/a/a/i/x/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/a/i/v/g;->a:Lg/b/a;

    return-void
.end method

.method public static a(Ld/b/a/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1

    .line 1
    invoke-static {p0}, Ld/b/a/a/i/v/f;->a(Ld/b/a/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Le/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    return-object p0
.end method

.method public static b(Lg/b/a;)Ld/b/a/a/i/v/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a<",
            "Ld/b/a/a/i/x/a;",
            ">;)",
            "Ld/b/a/a/i/v/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/a/i/v/g;

    invoke-direct {v0, p0}, Ld/b/a/a/i/v/g;-><init>(Lg/b/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/a/i/v/g;->a:Lg/b/a;

    invoke-interface {v0}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/i/x/a;

    invoke-static {v0}, Ld/b/a/a/i/v/g;->a(Ld/b/a/a/i/x/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/a/a/i/v/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    move-result-object v0

    return-object v0
.end method
