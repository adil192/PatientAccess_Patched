.class Ld/d/a/l/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/l/b;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ld/d/a/l/d$a;Ld/d/a/l/l;)Ld/d/a/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/d/a/l/l;

.field final synthetic d:Ljava/util/concurrent/RejectedExecutionException;

.field final synthetic q:Ld/d/a/l/b;


# direct methods
.method constructor <init>(Ld/d/a/l/b;Ld/d/a/l/l;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/l/b$a;->q:Ld/d/a/l/b;

    iput-object p2, p0, Ld/d/a/l/b$a;->c:Ld/d/a/l/l;

    iput-object p3, p0, Ld/d/a/l/b$a;->d:Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/l/b$a;->c:Ld/d/a/l/l;

    iget-object v1, p0, Ld/d/a/l/b$a;->d:Ljava/util/concurrent/RejectedExecutionException;

    invoke-interface {v0, v1}, Ld/d/a/l/l;->a(Ljava/lang/Exception;)V

    return-void
.end method
