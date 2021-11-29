.class Ld/d/a/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/b;->y(Z[Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:Ljava/util/Collection;

.field final synthetic q:Z

.field final synthetic x:Ld/d/a/b;


# direct methods
.method constructor <init>(Ld/d/a/b;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b$e;->x:Ld/d/a/b;

    iput-object p2, p0, Ld/d/a/b$e;->c:Ljava/util/Collection;

    iput-object p3, p0, Ld/d/a/b$e;->d:Ljava/util/Collection;

    iput-boolean p4, p0, Ld/d/a/b$e;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/b$e;->x:Ld/d/a/b;

    iget-object v1, p0, Ld/d/a/b$e;->c:Ljava/util/Collection;

    iget-object v2, p0, Ld/d/a/b$e;->d:Ljava/util/Collection;

    iget-boolean v3, p0, Ld/d/a/b$e;->q:Z

    invoke-static {v0, v1, v2, v3}, Ld/d/a/b;->f(Ld/d/a/b;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V

    return-void
.end method
