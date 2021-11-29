.class public Lnet/openid/appauth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/b$b;
    }
.end annotation


# static fields
.field public static final a:Lnet/openid/appauth/b;


# instance fields
.field private final b:Lnet/openid/appauth/c0/c;

.field private final c:Lnet/openid/appauth/d0/a;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/b$b;

    invoke-direct {v0}, Lnet/openid/appauth/b$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lnet/openid/appauth/b$b;->a()Lnet/openid/appauth/b;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/b;->a:Lnet/openid/appauth/b;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/c0/c;Lnet/openid/appauth/d0/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/b;->b:Lnet/openid/appauth/c0/c;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/b;->c:Lnet/openid/appauth/d0/a;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/openid/appauth/b;->d:Z

    .line 6
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lnet/openid/appauth/b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/c0/c;Lnet/openid/appauth/d0/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnet/openid/appauth/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/openid/appauth/b;-><init>(Lnet/openid/appauth/c0/c;Lnet/openid/appauth/d0/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/b;->b:Lnet/openid/appauth/c0/c;

    return-object v0
.end method

.method public b()Lnet/openid/appauth/d0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/b;->c:Lnet/openid/appauth/d0/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/openid/appauth/b;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/openid/appauth/b;->e:Z

    return v0
.end method
