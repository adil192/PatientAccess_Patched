.class final Ld/b/a/b/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/d/a$a;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Ld/b/a/b/d/a;


# direct methods
.method constructor <init>(Ld/b/a/b/d/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/d/g;->b:Ld/b/a/b/d/a;

    iput-object p2, p0, Ld/b/a/b/d/g;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/d/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/b/a/b/d/g;->b:Ld/b/a/b/d/a;

    invoke-static {p1}, Ld/b/a/b/d/a;->u(Ld/b/a/b/d/a;)Ld/b/a/b/d/c;

    move-result-object p1

    iget-object v0, p0, Ld/b/a/b/d/g;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Ld/b/a/b/d/c;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
