.class public Lnet/openid/appauth/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/c0/c;

.field private b:Lnet/openid/appauth/d0/a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnet/openid/appauth/c0/a;->a:Lnet/openid/appauth/c0/a;

    iput-object v0, p0, Lnet/openid/appauth/b$b;->a:Lnet/openid/appauth/c0/c;

    .line 3
    sget-object v0, Lnet/openid/appauth/d0/b;->a:Lnet/openid/appauth/d0/b;

    iput-object v0, p0, Lnet/openid/appauth/b$b;->b:Lnet/openid/appauth/d0/a;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/b;
    .locals 7

    .line 1
    new-instance v6, Lnet/openid/appauth/b;

    iget-object v1, p0, Lnet/openid/appauth/b$b;->a:Lnet/openid/appauth/c0/c;

    iget-object v2, p0, Lnet/openid/appauth/b$b;->b:Lnet/openid/appauth/d0/a;

    iget-boolean v0, p0, Lnet/openid/appauth/b$b;->c:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Lnet/openid/appauth/b$b;->d:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/openid/appauth/b;-><init>(Lnet/openid/appauth/c0/c;Lnet/openid/appauth/d0/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnet/openid/appauth/b$a;)V

    return-object v6
.end method
