.class final synthetic Ld/b/a/b/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ld/b/a/b/c/j;

.field private final d:Ld/b/a/b/c/u;


# direct methods
.method constructor <init>(Ld/b/a/b/c/j;Ld/b/a/b/c/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/c/p;->c:Ld/b/a/b/c/j;

    iput-object p2, p0, Ld/b/a/b/c/p;->d:Ld/b/a/b/c/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/a/b/c/p;->c:Ld/b/a/b/c/j;

    iget-object v1, p0, Ld/b/a/b/c/p;->d:Ld/b/a/b/c/u;

    .line 2
    iget v1, v1, Ld/b/a/b/c/u;->a:I

    invoke-virtual {v0, v1}, Ld/b/a/b/c/j;->b(I)V

    return-void
.end method
