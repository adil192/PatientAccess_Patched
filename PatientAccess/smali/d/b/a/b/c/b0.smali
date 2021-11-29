.class final synthetic Ld/b/a/b/c/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/h/d;


# instance fields
.field private final c:Ld/b/a/b/c/d;

.field private final d:Ljava/lang/String;

.field private final q:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Ld/b/a/b/c/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/c/b0;->c:Ld/b/a/b/c/d;

    iput-object p2, p0, Ld/b/a/b/c/b0;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/b/c/b0;->q:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Ld/b/a/b/h/i;)V
    .locals 3

    iget-object v0, p0, Ld/b/a/b/c/b0;->c:Ld/b/a/b/c/d;

    iget-object v1, p0, Ld/b/a/b/c/b0;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/b/a/b/c/b0;->q:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Ld/b/a/b/c/d;->k(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Ld/b/a/b/h/i;)V

    return-void
.end method
