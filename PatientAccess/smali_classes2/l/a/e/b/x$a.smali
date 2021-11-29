.class final Ll/a/e/b/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/e/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/e/b/x;->c(Ll/a/e/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll/a/e/b/x$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/e/b/q;)Ll/a/e/b/q;
    .locals 3

    instance-of v0, p1, Ll/a/e/b/w;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/e/b/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll/a/e/b/w;->b()I

    move-result v1

    iget v2, p0, Ll/a/e/b/x$a;->a:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ll/a/e/b/w;->l(I)V

    return-object p1

    :cond_1
    new-instance v1, Ll/a/e/b/w;

    invoke-direct {v1}, Ll/a/e/b/w;-><init>()V

    invoke-virtual {v1, v0}, Ll/a/e/b/w;->l(I)V

    iget v0, p0, Ll/a/e/b/x$a;->a:I

    invoke-virtual {v1, v0}, Ll/a/e/b/w;->i(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll/a/e/b/w;->c()[Ll/a/e/b/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/a/e/b/w;->j([Ll/a/e/b/i;)V

    invoke-virtual {p1}, Ll/a/e/b/w;->d()[Ll/a/e/b/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/a/e/b/w;->k([Ll/a/e/b/i;)V

    invoke-virtual {p1}, Ll/a/e/b/w;->f()Ll/a/e/b/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/a/e/b/w;->m(Ll/a/e/b/i;)V

    invoke-virtual {p1}, Ll/a/e/b/w;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ll/a/e/b/w;->n(I)V

    :cond_2
    return-object v1
.end method
