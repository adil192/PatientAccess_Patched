.class public Ll/a/b/u0/e0;
.super Ll/a/b/u0/b0;
.source "SourceFile"


# instance fields
.field private final q:Ll/a/e/b/i;


# direct methods
.method public constructor <init>(Ll/a/e/b/i;Ll/a/b/u0/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Ll/a/b/u0/b0;-><init>(ZLl/a/b/u0/y;)V

    invoke-virtual {p2, p1}, Ll/a/b/u0/y;->i(Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/u0/e0;->q:Ll/a/e/b/i;

    return-void
.end method


# virtual methods
.method public c()Ll/a/e/b/i;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/e0;->q:Ll/a/e/b/i;

    return-object v0
.end method
