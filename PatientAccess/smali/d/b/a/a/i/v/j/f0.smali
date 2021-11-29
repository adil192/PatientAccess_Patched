.class public final Ld/b/a/a/i/v/j/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Ld/b/a/a/i/v/j/e0;",
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
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/a/i/v/j/f0;->a:Lg/b/a;

    .line 3
    iput-object p2, p0, Ld/b/a/a/i/v/j/f0;->b:Lg/b/a;

    return-void
.end method

.method public static a(Lg/b/a;Lg/b/a;)Ld/b/a/a/i/v/j/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/b/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ld/b/a/a/i/v/j/f0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/a/i/v/j/f0;

    invoke-direct {v0, p0, p1}, Ld/b/a/a/i/v/j/f0;-><init>(Lg/b/a;Lg/b/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld/b/a/a/i/v/j/e0;
    .locals 3

    .line 1
    new-instance v0, Ld/b/a/a/i/v/j/e0;

    iget-object v1, p0, Ld/b/a/a/i/v/j/f0;->a:Lg/b/a;

    invoke-interface {v1}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ld/b/a/a/i/v/j/f0;->b:Lg/b/a;

    invoke-interface {v2}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ld/b/a/a/i/v/j/e0;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/a/a/i/v/j/f0;->b()Ld/b/a/a/i/v/j/e0;

    move-result-object v0

    return-object v0
.end method
