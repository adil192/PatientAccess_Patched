.class final synthetic Ld/b/a/b/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ld/b/a/b/c/j;


# direct methods
.method constructor <init>(Ld/b/a/b/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/c/q;->c:Ld/b/a/b/c/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/a/b/c/q;->c:Ld/b/a/b/c/j;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/b/a/b/c/j;->c(ILjava/lang/String;)V

    return-void
.end method
