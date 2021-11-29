.class public Ll/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ll/a/b/u0/b;

.field private b:Ll/a/b/u0/b;


# direct methods
.method public constructor <init>(Ll/a/b/u0/b;Ll/a/b/u0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/b/b;->a:Ll/a/b/u0/b;

    iput-object p2, p0, Ll/a/b/b;->b:Ll/a/b/u0/b;

    return-void
.end method


# virtual methods
.method public a()Ll/a/b/u0/b;
    .locals 1

    iget-object v0, p0, Ll/a/b/b;->b:Ll/a/b/u0/b;

    return-object v0
.end method

.method public b()Ll/a/b/u0/b;
    .locals 1

    iget-object v0, p0, Ll/a/b/b;->a:Ll/a/b/u0/b;

    return-object v0
.end method
