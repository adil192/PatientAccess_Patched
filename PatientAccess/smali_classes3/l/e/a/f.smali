.class public abstract Ll/e/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected b:Ll/e/a/f;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll/e/a/f;-><init>(ILl/e/a/f;)V

    return-void
.end method

.method public constructor <init>(ILl/e/a/f;)V
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
    iput p1, p0, Ll/e/a/f;->a:I

    iput-object p2, p0, Ll/e/a/f;->b:Ll/e/a/f;

    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Z)Ll/e/a/a;
.end method

.method public abstract c(Ll/e/a/c;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll/e/a/j;
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ll/e/a/q;
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract j(ILl/e/a/u;Ljava/lang/String;Z)Ll/e/a/a;
.end method
