.class final Ld/b/a/b/c/c0;
.super Ld/b/a/b/e/c/e;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ld/b/a/b/c/d;


# direct methods
.method constructor <init>(Ld/b/a/b/c/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/c/c0;->a:Ld/b/a/b/c/d;

    invoke-direct {p0, p2}, Ld/b/a/b/e/c/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/c/c0;->a:Ld/b/a/b/c/d;

    invoke-static {v0, p1}, Ld/b/a/b/c/d;->h(Ld/b/a/b/c/d;Landroid/os/Message;)V

    return-void
.end method
