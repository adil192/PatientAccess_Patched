.class final Lcom/patientaccess/k0/c1/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/c1/n0;->z(Lcom/patientaccess/n/g/y/t;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/k0/c1/n0;

.field final synthetic b:Lnet/openid/appauth/d;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/c1/n0;Lnet/openid/appauth/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/c1/n0$c;->a:Lcom/patientaccess/k0/c1/n0;

    iput-object p2, p0, Lcom/patientaccess/k0/c1/n0$c;->b:Lnet/openid/appauth/d;

    iput-boolean p3, p0, Lcom/patientaccess/k0/c1/n0$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k0/c1/n0$c;->a:Lcom/patientaccess/k0/c1/n0;

    invoke-static {p1}, Lcom/patientaccess/k0/c1/n0;->n(Lcom/patientaccess/k0/c1/n0;)Lcom/patientaccess/k0/x0/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k0/c1/n0$c;->a:Lcom/patientaccess/k0/c1/n0;

    invoke-static {p1, p2}, Lcom/patientaccess/k0/c1/n0;->q(Lcom/patientaccess/k0/c1/n0;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k0/c1/n0$c;->b:Lnet/openid/appauth/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lnet/openid/appauth/d;->r(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/k0/c1/n0$c;->a:Lcom/patientaccess/k0/c1/n0;

    iget-object p2, p0, Lcom/patientaccess/k0/c1/n0$c;->b:Lnet/openid/appauth/d;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lnet/openid/appauth/d;->n()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/patientaccess/authorization/q$b;->PASSWORD:Lcom/patientaccess/authorization/q$b;

    iget-boolean v1, p0, Lcom/patientaccess/k0/c1/n0$c;->c:Z

    invoke-static {p1, p2, v0, v1}, Lcom/patientaccess/k0/c1/n0;->u(Lcom/patientaccess/k0/c1/n0;Ljava/lang/String;Lcom/patientaccess/authorization/q$b;Z)V

    :cond_3
    :goto_1
    return-void
.end method
