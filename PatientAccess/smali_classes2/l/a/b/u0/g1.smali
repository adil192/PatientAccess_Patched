.class public Ll/a/b/u0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/i;


# instance fields
.field private c:Ll/a/b/i;

.field private d:[B


# direct methods
.method public constructor <init>(Ll/a/b/i;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/b/u0/g1;->c:Ll/a/b/i;

    iput-object p2, p0, Ll/a/b/u0/g1;->d:[B

    return-void
.end method


# virtual methods
.method public a()Ll/a/b/i;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/g1;->c:Ll/a/b/i;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/g1;->d:[B

    return-object v0
.end method
