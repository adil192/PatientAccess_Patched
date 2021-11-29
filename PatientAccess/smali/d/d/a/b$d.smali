.class Ld/d/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/b;->p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic q:Ld/d/a/b;


# direct methods
.method constructor <init>(Ld/d/a/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b$d;->q:Ld/d/a/b;

    iput-object p2, p0, Ld/d/a/b$d;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Ld/d/a/b$d;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/b$d;->q:Ld/d/a/b;

    invoke-virtual {v0}, Ld/d/a/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/b$d;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/b$d;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const-string v0, "AppCenter"

    const-string v1, "App Center SDK is disabled."

    .line 5
    invoke-static {v0, v1}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
