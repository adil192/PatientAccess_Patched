.class final synthetic Ld/b/a/b/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ld/b/a/b/h/j;


# direct methods
.method constructor <init>(Ld/b/a/b/h/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/c/y;->c:Ld/b/a/b/h/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/c/y;->c:Ld/b/a/b/h/j;

    invoke-static {v0}, Ld/b/a/b/c/d;->i(Ld/b/a/b/h/j;)V

    return-void
.end method
