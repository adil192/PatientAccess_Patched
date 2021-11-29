.class public final Ld/b/a/d/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/d/a/b/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/d/a/b/h0<",
        "Ld/b/a/d/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/a/d/a/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/d/a/b/h0<",
            "Ld/b/a/d/a/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/b/a/d/a/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/d/a/b/h0<",
            "Ld/b/a/d/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/b/a/d/a/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/d/a/b/h0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/d/a/b/h0;Ld/b/a/d/a/b/h0;Ld/b/a/d/a/b/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/d/a/b/h0<",
            "Ld/b/a/d/a/a/r;",
            ">;",
            "Ld/b/a/d/a/b/h0<",
            "Ld/b/a/d/a/a/e;",
            ">;",
            "Ld/b/a/d/a/b/h0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/d/a/a/h;->a:Ld/b/a/d/a/b/h0;

    iput-object p2, p0, Ld/b/a/d/a/a/h;->b:Ld/b/a/d/a/b/h0;

    iput-object p3, p0, Ld/b/a/d/a/a/h;->c:Ld/b/a/d/a/b/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/b/a/d/a/a/h;->a:Ld/b/a/d/a/b/h0;

    invoke-interface {v0}, Ld/b/a/d/a/b/h0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/d/a/a/h;->b:Ld/b/a/d/a/b/h0;

    invoke-interface {v1}, Ld/b/a/d/a/b/h0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/d/a/a/e;

    iget-object v2, p0, Ld/b/a/d/a/a/h;->c:Ld/b/a/d/a/b/h0;

    check-cast v2, Ld/b/a/d/a/a/k;

    invoke-virtual {v2}, Ld/b/a/d/a/a/k;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ld/b/a/d/a/a/g;

    check-cast v0, Ld/b/a/d/a/a/r;

    invoke-direct {v3, v0, v1, v2}, Ld/b/a/d/a/a/g;-><init>(Ld/b/a/d/a/a/r;Ld/b/a/d/a/a/e;Landroid/content/Context;)V

    return-object v3
.end method
