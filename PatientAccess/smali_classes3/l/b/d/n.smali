.class public Ll/b/d/n;
.super Ll/b/d/t;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/b/d/a0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ll/b/d/a0;->k(Ll/b/d/n;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/d/n;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b/d/n;->f:Ljava/lang/String;

    return-void
.end method
