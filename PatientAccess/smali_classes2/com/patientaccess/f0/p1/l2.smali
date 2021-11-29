.class public final synthetic Lcom/patientaccess/f0/p1/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/k$b;


# instance fields
.field public final synthetic a:Lcom/patientaccess/f0/p1/r4;

.field public final synthetic b:Lnet/openid/appauth/d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/r4;Lnet/openid/appauth/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/l2;->a:Lcom/patientaccess/f0/p1/r4;

    iput-object p2, p0, Lcom/patientaccess/f0/p1/l2;->b:Lnet/openid/appauth/d;

    iput-boolean p3, p0, Lcom/patientaccess/f0/p1/l2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/f0/p1/l2;->a:Lcom/patientaccess/f0/p1/r4;

    iget-object v1, p0, Lcom/patientaccess/f0/p1/l2;->b:Lnet/openid/appauth/d;

    iget-boolean v2, p0, Lcom/patientaccess/f0/p1/l2;->c:Z

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/patientaccess/f0/p1/r4;->x(Lnet/openid/appauth/d;ZLnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    return-void
.end method
