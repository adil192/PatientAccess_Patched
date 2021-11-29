.class public final synthetic Lcom/patientaccess/startup/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/k$b;


# instance fields
.field public final synthetic a:Lcom/patientaccess/startup/k0;

.field public final synthetic b:Lnet/openid/appauth/d;

.field public final synthetic c:Lcom/patientaccess/authorization/q$b;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/startup/k0;Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/startup/l;->a:Lcom/patientaccess/startup/k0;

    iput-object p2, p0, Lcom/patientaccess/startup/l;->b:Lnet/openid/appauth/d;

    iput-object p3, p0, Lcom/patientaccess/startup/l;->c:Lcom/patientaccess/authorization/q$b;

    return-void
.end method


# virtual methods
.method public final a(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/startup/l;->a:Lcom/patientaccess/startup/k0;

    iget-object v1, p0, Lcom/patientaccess/startup/l;->b:Lnet/openid/appauth/d;

    iget-object v2, p0, Lcom/patientaccess/startup/l;->c:Lcom/patientaccess/authorization/q$b;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/patientaccess/startup/k0;->A(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    return-void
.end method
