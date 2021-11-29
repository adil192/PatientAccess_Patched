.class public Ll/a/b/u0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/i;


# instance fields
.field private c:[B

.field private d:[B

.field private q:Ll/a/b/u0/a1;

.field private x:I


# direct methods
.method public constructor <init>(Ll/a/b/u0/a1;I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ll/a/b/u0/a;-><init>(Ll/a/b/u0/a1;I[B[B)V

    return-void
.end method

.method public constructor <init>(Ll/a/b/u0/a1;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/b/u0/a;->q:Ll/a/b/u0/a1;

    invoke-static {p3}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/b/u0/a;->d:[B

    iput p2, p0, Ll/a/b/u0/a;->x:I

    invoke-static {p4}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/b/u0/a;->c:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/a;->c:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ll/a/b/u0/a1;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/a;->q:Ll/a/b/u0/a1;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ll/a/b/u0/a;->x:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/a;->d:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
