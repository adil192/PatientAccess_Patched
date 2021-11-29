.class public abstract Ll/e/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected b:Ll/e/a/q;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll/e/a/q;-><init>(ILl/e/a/q;)V

    return-void
.end method

.method public constructor <init>(ILl/e/a/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Ll/e/a/q;->a:I

    iput-object p2, p0, Ll/e/a/q;->b:Ll/e/a/q;

    return-void
.end method


# virtual methods
.method public abstract A(ILl/e/a/u;Ljava/lang/String;Z)Ll/e/a/a;
.end method

.method public abstract B(Ll/e/a/p;Ll/e/a/p;Ll/e/a/p;Ljava/lang/String;)V
.end method

.method public abstract C(ILl/e/a/u;Ljava/lang/String;Z)Ll/e/a/a;
.end method

.method public abstract D(ILjava/lang/String;)V
.end method

.method public abstract E(II)V
.end method

.method public abstract a(Ljava/lang/String;Z)Ll/e/a/a;
.end method

.method public abstract b()Ll/e/a/a;
.end method

.method public abstract c(Ll/e/a/c;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract g(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(ILl/e/a/u;Ljava/lang/String;Z)Ll/e/a/a;
.end method

.method public abstract k(II)V
.end method

.method public varargs abstract l(Ljava/lang/String;Ljava/lang/String;Ll/e/a/m;[Ljava/lang/Object;)V
.end method

.method public abstract m(ILl/e/a/p;)V
.end method

.method public abstract n(Ll/e/a/p;)V
.end method

.method public abstract o(Ljava/lang/Object;)V
.end method

.method public abstract p(ILl/e/a/p;)V
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/e/a/p;Ll/e/a/p;I)V
.end method

.method public abstract r(ILl/e/a/u;[Ll/e/a/p;[Ll/e/a/p;[ILjava/lang/String;Z)Ll/e/a/a;
.end method

.method public abstract s(Ll/e/a/p;[I[Ll/e/a/p;)V
.end method

.method public abstract t(II)V
.end method

.method public u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Ll/e/a/q;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Ll/e/a/q;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Ll/e/a/q;->b:Ll/e/a/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/e/a/q;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract w(Ljava/lang/String;I)V
.end method

.method public abstract x(Ljava/lang/String;I)V
.end method

.method public abstract y(ILjava/lang/String;Z)Ll/e/a/a;
.end method

.method public varargs abstract z(IILl/e/a/p;[Ll/e/a/p;)V
.end method
