.class public Ll/a/b/l0/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/b/l0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/a/b/l0/f0$b;->a:I

    iput-object p2, p0, Ll/a/b/l0/f0$b;->b:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ll/a/b/l0/f0$b;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Ll/a/b/l0/f0$b;->b:[B

    return-object v0
.end method
