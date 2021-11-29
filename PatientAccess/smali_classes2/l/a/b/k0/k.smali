.class public Ll/a/b/k0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/d0;


# instance fields
.field private final a:Ll/a/b/d0;

.field private b:Ll/a/b/u0/w1;


# direct methods
.method public constructor <init>(Ll/a/b/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/b/k0/k;->a:Ll/a/b/d0;

    return-void
.end method


# virtual methods
.method public a(Ll/a/b/i;[BI)V
    .locals 2

    check-cast p1, Ll/a/b/u0/x1;

    iget-object v0, p0, Ll/a/b/k0/k;->a:Ll/a/b/d0;

    iget-object v1, p0, Ll/a/b/k0/k;->b:Ll/a/b/u0/w1;

    invoke-virtual {v1}, Ll/a/b/u0/w1;->a()Ll/a/b/u0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/a/b/d0;->init(Ll/a/b/i;)V

    iget-object v0, p0, Ll/a/b/k0/k;->a:Ll/a/b/d0;

    invoke-virtual {p1}, Ll/a/b/u0/x1;->a()Ll/a/b/u0/b;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Ll/a/b/d0;->a(Ll/a/b/i;[BI)V

    iget-object v0, p0, Ll/a/b/k0/k;->a:Ll/a/b/d0;

    iget-object v1, p0, Ll/a/b/k0/k;->b:Ll/a/b/u0/w1;

    invoke-virtual {v1}, Ll/a/b/u0/w1;->b()Ll/a/b/u0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/a/b/d0;->init(Ll/a/b/i;)V

    iget-object v0, p0, Ll/a/b/k0/k;->a:Ll/a/b/d0;

    invoke-virtual {p1}, Ll/a/b/u0/x1;->b()Ll/a/b/u0/b;

    move-result-object p1

    iget-object v1, p0, Ll/a/b/k0/k;->a:Ll/a/b/d0;

    invoke-interface {v1}, Ll/a/b/d0;->b()I

    move-result v1

    add-int/2addr p3, v1

    invoke-interface {v0, p1, p2, p3}, Ll/a/b/d0;->a(Ll/a/b/i;[BI)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ll/a/b/k0/k;->a:Ll/a/b/d0;

    invoke-interface {v0}, Ll/a/b/d0;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public init(Ll/a/b/i;)V
    .locals 0

    check-cast p1, Ll/a/b/u0/w1;

    iput-object p1, p0, Ll/a/b/k0/k;->b:Ll/a/b/u0/w1;

    return-void
.end method
