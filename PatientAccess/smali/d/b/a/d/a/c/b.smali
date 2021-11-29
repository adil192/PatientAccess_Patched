.class final Ld/b/a/d/a/c/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ld/b/a/d/a/c/c;


# direct methods
.method synthetic constructor <init>(Ld/b/a/d/a/c/c;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/d/a/c/b;->a:Ld/b/a/d/a/c/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/d/a/c/b;->a:Ld/b/a/d/a/c/c;

    invoke-virtual {v0, p1, p2}, Ld/b/a/d/a/c/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
