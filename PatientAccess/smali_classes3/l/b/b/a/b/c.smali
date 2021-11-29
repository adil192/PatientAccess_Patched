.class public Ll/b/b/a/b/c;
.super Ll/b/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/b/a/b/c$a;
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Ll/b/b/a/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public l()Ll/b/b/a/b/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/b/a/b/c;->g:Ll/b/b/a/b/c$a;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/b/b/a/b/c;->f:Z

    return v0
.end method

.method public n(Ll/b/b/a/b/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b/b/a/b/c;->g:Ll/b/b/a/b/c$a;

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/b/b/a/b/c;->f:Z

    return-void
.end method
