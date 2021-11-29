.class Ll/a/e/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/e/b/q;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/a/e/b/u;->a:Z

    iput-boolean v0, p0, Ll/a/e/b/u;->b:Z

    iput-boolean v0, p0, Ll/a/e/b/u;->c:Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/e/b/u;->b:Z

    return v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/e/b/u;->a:Z

    return v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/e/b/u;->c:Z

    return v0
.end method

.method d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/e/b/u;->b:Z

    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/e/b/u;->a:Z

    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/e/b/u;->c:Z

    return-void
.end method
