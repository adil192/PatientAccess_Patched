.class public Ll/b/d/m;
.super Ll/b/d/b;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/b/d/a0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ll/b/d/a0;->i(Ll/b/d/m;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/d/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b/d/m;->f:Ljava/lang/String;

    return-void
.end method
