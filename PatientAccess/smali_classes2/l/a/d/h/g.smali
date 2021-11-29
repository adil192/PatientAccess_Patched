.class public Ll/a/d/h/g;
.super Ll/a/d/h/a;
.source "SourceFile"


# instance fields
.field private d:Ll/a/e/b/i;


# direct methods
.method public constructor <init>(Ll/a/e/b/i;Ll/a/d/h/e;)V
    .locals 0

    invoke-direct {p0, p2}, Ll/a/d/h/a;-><init>(Ll/a/d/h/e;)V

    invoke-virtual {p1}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ll/a/d/h/g;->d:Ll/a/e/b/i;

    return-void
.end method


# virtual methods
.method public b()Ll/a/e/b/i;
    .locals 1

    iget-object v0, p0, Ll/a/d/h/g;->d:Ll/a/e/b/i;

    return-object v0
.end method
