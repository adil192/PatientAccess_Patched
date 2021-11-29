.class public Ll/a/b/u0/i1;
.super Ll/a/b/u0/a1;
.source "SourceFile"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/b/u0/a1;-><init>([B)V

    iput p2, p0, Ll/a/b/u0/i1;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ll/a/b/u0/i1;->d:I

    return v0
.end method
