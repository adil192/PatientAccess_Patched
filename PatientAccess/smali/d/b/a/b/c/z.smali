.class final synthetic Ld/b/a/b/c/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/h/a;


# instance fields
.field private final a:Ld/b/a/b/c/d;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ld/b/a/b/c/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/c/z;->a:Ld/b/a/b/c/d;

    iput-object p2, p0, Ld/b/a/b/c/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/h/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/b/a/b/c/z;->a:Ld/b/a/b/c/d;

    iget-object v1, p0, Ld/b/a/b/c/z;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Ld/b/a/b/c/d;->d(Landroid/os/Bundle;Ld/b/a/b/h/i;)Ld/b/a/b/h/i;

    move-result-object p1

    return-object p1
.end method
