.class Ll/a/b/r0/r$a;
.super Ll/a/b/o0/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/b/r0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/b/o0/j1;-><init>(I)V

    return-void
.end method


# virtual methods
.method v()I
    .locals 1

    invoke-super {p0}, Ll/a/b/o0/h1;->q()I

    move-result v0

    return v0
.end method
