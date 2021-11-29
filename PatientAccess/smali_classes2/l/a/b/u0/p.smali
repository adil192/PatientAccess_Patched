.class public Ll/a/b/u0/p;
.super Ll/a/b/u0/b;
.source "SourceFile"


# instance fields
.field private d:Ll/a/b/u0/r;


# direct methods
.method public constructor <init>(ZLl/a/b/u0/r;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/b/u0/b;-><init>(Z)V

    iput-object p2, p0, Ll/a/b/u0/p;->d:Ll/a/b/u0/r;

    return-void
.end method


# virtual methods
.method public b()Ll/a/b/u0/r;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/p;->d:Ll/a/b/u0/r;

    return-object v0
.end method
