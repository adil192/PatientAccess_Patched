.class public Ll/a/b/p0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ll/a/b/c;

.field private b:Ll/a/b/v;


# direct methods
.method public constructor <init>(Ll/a/b/c;Ll/a/b/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/b/p0/q;->a:Ll/a/b/c;

    iput-object p2, p0, Ll/a/b/p0/q;->b:Ll/a/b/v;

    return-void
.end method


# virtual methods
.method public a()Ll/a/b/s;
    .locals 3

    iget-object v0, p0, Ll/a/b/p0/q;->a:Ll/a/b/c;

    invoke-interface {v0}, Ll/a/b/c;->b()Ll/a/b/b;

    move-result-object v0

    new-instance v1, Ll/a/b/s;

    iget-object v2, p0, Ll/a/b/p0/q;->b:Ll/a/b/v;

    invoke-direct {v1, v0, v2}, Ll/a/b/s;-><init>(Ll/a/b/b;Ll/a/b/v;)V

    return-object v1
.end method
