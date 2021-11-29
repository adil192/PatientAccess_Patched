.class public Ll/a/f/b/c/a;
.super Ll/a/b/u0/b;
.source "SourceFile"


# instance fields
.field final d:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/a/b/u0/b;-><init>(Z)V

    invoke-static {p1}, Ll/a/g/a;->m([S)[S

    move-result-object p1

    iput-object p1, p0, Ll/a/f/b/c/a;->d:[S

    return-void
.end method


# virtual methods
.method public b()[S
    .locals 1

    iget-object v0, p0, Ll/a/f/b/c/a;->d:[S

    invoke-static {v0}, Ll/a/g/a;->m([S)[S

    move-result-object v0

    return-object v0
.end method
