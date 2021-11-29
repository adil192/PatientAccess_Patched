.class final Ld/b/a/b/e/h/h1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ld/b/a/b/e/h/f1;


# direct methods
.method constructor <init>(Ld/b/a/b/e/h/f1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/e/h/h1;->a:Ld/b/a/b/e/h/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/b/a/b/e/h/h1;->a:Ld/b/a/b/e/h/f1;

    invoke-virtual {p1}, Ld/b/a/b/e/h/f1;->c()V

    return-void
.end method
