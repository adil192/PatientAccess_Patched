.class final Ld/b/a/d/a/b/i;
.super Ld/b/a/d/a/b/g;
.source "SourceFile"


# instance fields
.field final synthetic d:Ld/b/a/d/a/b/g;

.field final synthetic q:Ld/b/a/d/a/b/p;


# direct methods
.method constructor <init>(Ld/b/a/d/a/b/p;Ld/b/a/d/a/f/p;Ld/b/a/d/a/b/g;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/d/a/b/i;->q:Ld/b/a/d/a/b/p;

    iput-object p3, p0, Ld/b/a/d/a/b/i;->d:Ld/b/a/d/a/b/g;

    invoke-direct {p0, p2}, Ld/b/a/d/a/b/g;-><init>(Ld/b/a/d/a/f/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/b/a/d/a/b/i;->q:Ld/b/a/d/a/b/p;

    iget-object v1, p0, Ld/b/a/d/a/b/i;->d:Ld/b/a/d/a/b/g;

    invoke-static {v0, v1}, Ld/b/a/d/a/b/p;->d(Ld/b/a/d/a/b/p;Ld/b/a/d/a/b/g;)V

    return-void
.end method
