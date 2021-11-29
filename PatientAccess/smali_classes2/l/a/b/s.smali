.class public Ll/a/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ll/a/b/b;

.field private b:Ll/a/b/v;


# direct methods
.method public constructor <init>(Ll/a/b/b;Ll/a/b/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/b/s;->a:Ll/a/b/b;

    iput-object p2, p0, Ll/a/b/s;->b:Ll/a/b/v;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, Ll/a/b/s;->b:Ll/a/b/v;

    iget-object v1, p0, Ll/a/b/s;->a:Ll/a/b/b;

    invoke-virtual {v1}, Ll/a/b/b;->b()Ll/a/b/u0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/a/b/v;->getEncoded(Ll/a/b/u0/b;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ll/a/b/b;
    .locals 1

    iget-object v0, p0, Ll/a/b/s;->a:Ll/a/b/b;

    return-object v0
.end method
