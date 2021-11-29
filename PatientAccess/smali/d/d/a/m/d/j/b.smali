.class public Ld/d/a/m/d/j/b;
.super Ld/d/a/m/d/j/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m/d/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ld/d/a/m/d/d;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/m/d/b;

    invoke-direct {v0}, Ld/d/a/m/d/b;-><init>()V

    return-object v0
.end method
