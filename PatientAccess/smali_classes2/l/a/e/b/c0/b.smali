.class public Ll/a/e/b/c0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/e/b/q;


# instance fields
.field protected a:Ll/a/e/b/c0/a;

.field protected b:Ll/a/e/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll/a/e/b/c0/a;
    .locals 1

    iget-object v0, p0, Ll/a/e/b/c0/b;->a:Ll/a/e/b/c0/a;

    return-object v0
.end method

.method public b()Ll/a/e/b/i;
    .locals 1

    iget-object v0, p0, Ll/a/e/b/c0/b;->b:Ll/a/e/b/i;

    return-object v0
.end method

.method public c(Ll/a/e/b/c0/a;)V
    .locals 0

    iput-object p1, p0, Ll/a/e/b/c0/b;->a:Ll/a/e/b/c0/a;

    return-void
.end method

.method public d(Ll/a/e/b/i;)V
    .locals 0

    iput-object p1, p0, Ll/a/e/b/c0/b;->b:Ll/a/e/b/i;

    return-void
.end method
