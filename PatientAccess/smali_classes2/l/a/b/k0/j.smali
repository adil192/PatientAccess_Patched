.class public final Ll/a/b/k0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/d0;


# instance fields
.field private a:Ll/a/b/u0/u1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/b/i;[BI)V
    .locals 1

    iget-object v0, p0, Ll/a/b/k0/j;->a:Ll/a/b/u0/u1;

    check-cast p1, Ll/a/b/u0/v1;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/b/u0/u1;->c(Ll/a/b/u0/v1;[BI)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public init(Ll/a/b/i;)V
    .locals 0

    check-cast p1, Ll/a/b/u0/u1;

    iput-object p1, p0, Ll/a/b/k0/j;->a:Ll/a/b/u0/u1;

    return-void
.end method
