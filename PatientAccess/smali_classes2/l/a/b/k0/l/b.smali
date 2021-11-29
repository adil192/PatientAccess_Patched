.class public Ll/a/b/k0/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/q;


# instance fields
.field private a:Ll/a/a/o;

.field private b:I

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Ll/a/a/o;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/b/k0/l/b;->a:Ll/a/a/o;

    iput p2, p0, Ll/a/b/k0/l/b;->b:I

    iput-object p3, p0, Ll/a/b/k0/l/b;->c:[B

    iput-object p4, p0, Ll/a/b/k0/l/b;->d:[B

    return-void
.end method


# virtual methods
.method public a()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/b/k0/l/b;->a:Ll/a/a/o;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Ll/a/b/k0/l/b;->d:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ll/a/b/k0/l/b;->b:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Ll/a/b/k0/l/b;->c:[B

    return-object v0
.end method
