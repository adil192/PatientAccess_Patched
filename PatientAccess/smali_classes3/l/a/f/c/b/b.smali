.class public Ll/a/f/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private c:[[S

.field private d:[[S

.field private q:[S

.field private x:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/a/f/c/b/b;->x:I

    iput-object p2, p0, Ll/a/f/c/b/b;->c:[[S

    iput-object p3, p0, Ll/a/f/c/b/b;->d:[[S

    iput-object p4, p0, Ll/a/f/c/b/b;->q:[S

    return-void
.end method


# virtual methods
.method public a()[[S
    .locals 1

    iget-object v0, p0, Ll/a/f/c/b/b;->c:[[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, Ll/a/f/c/b/b;->q:[S

    return-object v0
.end method

.method public c()[[S
    .locals 1

    iget-object v0, p0, Ll/a/f/c/b/b;->d:[[S

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ll/a/f/c/b/b;->x:I

    return v0
.end method
