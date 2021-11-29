.class final Lcom/patientaccess/k0/d1/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/d1/c;->v(Lcom/patientaccess/n/g/y/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/k0/d1/c;

.field final synthetic b:Lnet/openid/appauth/d;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/d1/c;Lnet/openid/appauth/d;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/d1/c$c;->a:Lcom/patientaccess/k0/d1/c;

    iput-object p2, p0, Lcom/patientaccess/k0/d1/c$c;->b:Lnet/openid/appauth/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k0/d1/c$c;->a:Lcom/patientaccess/k0/d1/c;

    invoke-static {p1}, Lcom/patientaccess/k0/d1/c;->q(Lcom/patientaccess/k0/d1/c;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k0/d1/c$c;->a:Lcom/patientaccess/k0/d1/c;

    invoke-virtual {p1, p2}, Lcom/patientaccess/base/x/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k0/d1/c$c;->b:Lnet/openid/appauth/d;

    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v0, p1, p2}, Lnet/openid/appauth/d;->r(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k0/d1/c$c;->a:Lcom/patientaccess/k0/d1/c;

    .line 6
    iget-object p2, p0, Lcom/patientaccess/k0/d1/c$c;->b:Lnet/openid/appauth/d;

    invoke-virtual {p2}, Lnet/openid/appauth/d;->n()Ljava/lang/String;

    move-result-object p2

    const-string v0, "authState.jsonSerializeString()"

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/patientaccess/authorization/q$b;->PASSWORD:Lcom/patientaccess/authorization/q$b;

    .line 8
    invoke-static {p1, p2, v0}, Lcom/patientaccess/k0/d1/c;->o(Lcom/patientaccess/k0/d1/c;Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V

    :cond_2
    :goto_0
    return-void
.end method
