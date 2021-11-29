.class public Ll/a/e/b/c0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/e/b/c0/d;


# instance fields
.field protected final a:Ll/a/e/b/c0/f;

.field protected final b:Ll/a/e/b/j;


# direct methods
.method public constructor <init>(Ll/a/e/b/e;Ll/a/e/b/c0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/a/e/b/c0/e;->a:Ll/a/e/b/c0/f;

    new-instance v0, Ll/a/e/b/r;

    invoke-virtual {p2}, Ll/a/e/b/c0/f;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/a/e/b/e;->m(Ljava/math/BigInteger;)Ll/a/e/b/f;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/a/e/b/r;-><init>(Ll/a/e/b/f;)V

    iput-object v0, p0, Ll/a/e/b/c0/e;->b:Ll/a/e/b/j;

    return-void
.end method


# virtual methods
.method public a()Ll/a/e/b/j;
    .locals 1

    iget-object v0, p0, Ll/a/e/b/c0/e;->b:Ll/a/e/b/j;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/e/b/c0/e;->a:Ll/a/e/b/c0/f;

    invoke-virtual {v0}, Ll/a/e/b/c0/f;->b()Ll/a/e/b/c0/g;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a/e/b/c0/c;->b(Ll/a/e/b/c0/g;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
