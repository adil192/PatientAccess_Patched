.class Ll/a/e/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/e/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/e/b/i;->t(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ll/a/e/b/i;


# direct methods
.method constructor <init>(Ll/a/e/b/i;ZZ)V
    .locals 0

    iput-object p1, p0, Ll/a/e/b/i$a;->c:Ll/a/e/b/i;

    iput-boolean p2, p0, Ll/a/e/b/i$a;->a:Z

    iput-boolean p3, p0, Ll/a/e/b/i$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/e/b/q;)Ll/a/e/b/q;
    .locals 1

    instance-of v0, p1, Ll/a/e/b/u;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/e/b/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ll/a/e/b/u;

    invoke-direct {p1}, Ll/a/e/b/u;-><init>()V

    :cond_1
    invoke-virtual {p1}, Ll/a/e/b/u;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ll/a/e/b/u;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ll/a/e/b/i$a;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/a/e/b/i$a;->c:Ll/a/e/b/i;

    invoke-virtual {v0}, Ll/a/e/b/i;->C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ll/a/e/b/u;->e()V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ll/a/e/b/u;->d()V

    :cond_4
    iget-boolean v0, p0, Ll/a/e/b/i$a;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ll/a/e/b/u;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ll/a/e/b/i$a;->c:Ll/a/e/b/i;

    invoke-virtual {v0}, Ll/a/e/b/i;->D()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ll/a/e/b/u;->e()V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ll/a/e/b/u;->f()V

    :cond_6
    return-object p1
.end method
