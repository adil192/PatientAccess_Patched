.class final Lcom/patientaccess/base/v/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/v/g;->t(Lnet/openid/appauth/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/base/v/g;

.field final synthetic b:Lnet/openid/appauth/d;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/v/g;Lnet/openid/appauth/d;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/base/v/g$e;->a:Lcom/patientaccess/base/v/g;

    iput-object p2, p0, Lcom/patientaccess/base/v/g$e;->b:Lnet/openid/appauth/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/e;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/v/g$e;->a:Lcom/patientaccess/base/v/g;

    invoke-virtual {p1}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/q/j;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/patientaccess/authorization/c0/b;->MANUAL_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {p2}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/patientaccess/base/q/j;->r4(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/base/v/g$e;->b:Lnet/openid/appauth/d;

    invoke-virtual {p1}, Lnet/openid/appauth/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/patientaccess/base/v/g$e;->a:Lcom/patientaccess/base/v/g;

    invoke-virtual {p1}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/q/j;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/patientaccess/base/v/g$e;->b:Lnet/openid/appauth/d;

    invoke-interface {p1, p2}, Lcom/patientaccess/base/q/j;->V5(Lnet/openid/appauth/d;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/base/v/g$e;->a:Lcom/patientaccess/base/v/g;

    iget-object p2, p0, Lcom/patientaccess/base/v/g$e;->b:Lnet/openid/appauth/d;

    invoke-static {p1, p2}, Lcom/patientaccess/base/v/g;->q(Lcom/patientaccess/base/v/g;Lnet/openid/appauth/d;)V

    :cond_2
    return-void
.end method
