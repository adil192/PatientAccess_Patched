.class final synthetic Ld/b/a/b/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Ld/b/a/b/c/j;


# direct methods
.method constructor <init>(Ld/b/a/b/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/c/m;->a:Ld/b/a/b/c/j;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Ld/b/a/b/c/m;->a:Ld/b/a/b/c/j;

    invoke-virtual {v0, p1}, Ld/b/a/b/c/j;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
