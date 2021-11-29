.class public final Ld/b/a/a/i/v/j/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Ld/b/a/a/i/v/j/z;",
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
            "Ld/b/a/a/i/v/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Ld/b/a/a/i/v/j/e0;",
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
            "Ld/b/a/a/i/x/a;",
            ">;",
            "Lg/b/a<",
            "Ld/b/a/a/i/x/a;",
            ">;",
            "Lg/b/a<",
            "Ld/b/a/a/i/v/j/d;",
            ">;",
            "Lg/b/a<",
            "Ld/b/a/a/i/v/j/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/a/i/v/j/a0;->a:Lg/b/a;

    .line 3
    iput-object p2, p0, Ld/b/a/a/i/v/j/a0;->b:Lg/b/a;

    .line 4
    iput-object p3, p0, Ld/b/a/a/i/v/j/a0;->c:Lg/b/a;

    .line 5
    iput-object p4, p0, Ld/b/a/a/i/v/j/a0;->d:Lg/b/a;

    return-void
.end method

.method public static a(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)Ld/b/a/a/i/v/j/a0;
    .locals 1
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
            "Ld/b/a/a/i/v/j/d;",
            ">;",
            "Lg/b/a<",
            "Ld/b/a/a/i/v/j/e0;",
            ">;)",
            "Ld/b/a/a/i/v/j/a0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/a/i/v/j/a0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/b/a/a/i/v/j/a0;-><init>(Lg/b/a;Lg/b/a;Lg/b/a;Lg/b/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld/b/a/a/i/v/j/z;
    .locals 5

    .line 1
    new-instance v0, Ld/b/a/a/i/v/j/z;

    iget-object v1, p0, Ld/b/a/a/i/v/j/a0;->a:Lg/b/a;

    invoke-interface {v1}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/a/i/x/a;

    iget-object v2, p0, Ld/b/a/a/i/v/j/a0;->b:Lg/b/a;

    invoke-interface {v2}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/a/i/x/a;

    iget-object v3, p0, Ld/b/a/a/i/v/j/a0;->c:Lg/b/a;

    invoke-interface {v3}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/a/i/v/j/d;

    iget-object v4, p0, Ld/b/a/a/i/v/j/a0;->d:Lg/b/a;

    invoke-interface {v4}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/a/i/v/j/e0;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/b/a/a/i/v/j/z;-><init>(Ld/b/a/a/i/x/a;Ld/b/a/a/i/x/a;Ld/b/a/a/i/v/j/d;Ld/b/a/a/i/v/j/e0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/a/a/i/v/j/a0;->b()Ld/b/a/a/i/v/j/z;

    move-result-object v0

    return-object v0
.end method
