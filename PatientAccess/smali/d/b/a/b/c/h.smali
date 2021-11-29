.class final synthetic Ld/b/a/b/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ld/b/a/b/c/b;

.field private final d:Landroid/content/Intent;

.field private final q:Landroid/content/Context;

.field private final x:Z

.field private final y:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Ld/b/a/b/c/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/c/h;->c:Ld/b/a/b/c/b;

    iput-object p2, p0, Ld/b/a/b/c/h;->d:Landroid/content/Intent;

    iput-object p3, p0, Ld/b/a/b/c/h;->q:Landroid/content/Context;

    iput-boolean p4, p0, Ld/b/a/b/c/h;->x:Z

    iput-object p5, p0, Ld/b/a/b/c/h;->y:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/b/a/b/c/h;->c:Ld/b/a/b/c/b;

    iget-object v1, p0, Ld/b/a/b/c/h;->d:Landroid/content/Intent;

    iget-object v2, p0, Ld/b/a/b/c/h;->q:Landroid/content/Context;

    iget-boolean v3, p0, Ld/b/a/b/c/h;->x:Z

    iget-object v4, p0, Ld/b/a/b/c/h;->y:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/b/a/b/c/b;->f(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
