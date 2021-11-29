.class final Ld/b/a/b/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/d/a$a;


# instance fields
.field private final synthetic a:Ld/b/a/b/d/a;


# direct methods
.method constructor <init>(Ld/b/a/b/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/b/d/l;->a:Ld/b/a/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/d/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/b/a/b/d/l;->a:Ld/b/a/b/d/a;

    invoke-static {p1}, Ld/b/a/b/d/a;->u(Ld/b/a/b/d/a;)Ld/b/a/b/d/c;

    move-result-object p1

    invoke-interface {p1}, Ld/b/a/b/d/c;->j()V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
