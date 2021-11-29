.class public final Lnet/openid/appauth/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/w;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/openid/appauth/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/x$b;->i:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lnet/openid/appauth/x$b;->i(Lnet/openid/appauth/w;)Lnet/openid/appauth/x$b;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/x;
    .locals 12

    .line 1
    new-instance v11, Lnet/openid/appauth/x;

    iget-object v1, p0, Lnet/openid/appauth/x$b;->a:Lnet/openid/appauth/w;

    iget-object v2, p0, Lnet/openid/appauth/x$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lnet/openid/appauth/x$b;->c:Ljava/lang/Long;

    iget-object v4, p0, Lnet/openid/appauth/x$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lnet/openid/appauth/x$b;->e:Ljava/lang/Long;

    iget-object v6, p0, Lnet/openid/appauth/x$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lnet/openid/appauth/x$b;->g:Landroid/net/Uri;

    iget-object v8, p0, Lnet/openid/appauth/x$b;->h:Ljava/lang/String;

    iget-object v9, p0, Lnet/openid/appauth/x$b;->i:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lnet/openid/appauth/x;-><init>(Lnet/openid/appauth/w;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/x$a;)V

    return-object v11
.end method

.method public b(Ljava/util/Map;)Lnet/openid/appauth/x$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/x$b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnet/openid/appauth/x;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/x$b;->i:Ljava/util/Map;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnet/openid/appauth/x$b;
    .locals 1

    const-string v0, "client ID cannot be null or empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/x$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lnet/openid/appauth/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/x$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/x$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/Long;)Lnet/openid/appauth/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/x$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lnet/openid/appauth/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/x$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Lnet/openid/appauth/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/x$b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public i(Lnet/openid/appauth/w;)Lnet/openid/appauth/x$b;
    .locals 1

    const-string v0, "request cannot be null"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/w;

    iput-object p1, p0, Lnet/openid/appauth/x$b;->a:Lnet/openid/appauth/w;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lnet/openid/appauth/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/x$b;->h:Ljava/lang/String;

    return-object p0
.end method
