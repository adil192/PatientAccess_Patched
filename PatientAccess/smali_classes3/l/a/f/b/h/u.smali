.class public final Ll/a/f/b/h/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final c:I

.field private final d:[B


# direct methods
.method protected constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/a/f/b/h/u;->c:I

    iput-object p2, p0, Ll/a/f/b/h/u;->d:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ll/a/f/b/h/u;->c:I

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Ll/a/f/b/h/u;->d:[B

    invoke-static {v0}, Ll/a/f/b/h/a0;->c([B)[B

    move-result-object v0

    return-object v0
.end method
