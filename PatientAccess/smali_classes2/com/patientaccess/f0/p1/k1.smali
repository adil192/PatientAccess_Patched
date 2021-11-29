.class public final synthetic Lcom/patientaccess/f0/p1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/k$b;


# instance fields
.field public final synthetic a:Lcom/patientaccess/f0/p1/p4;

.field public final synthetic b:Lnet/openid/appauth/d;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/p4;Lnet/openid/appauth/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/k1;->a:Lcom/patientaccess/f0/p1/p4;

    iput-object p2, p0, Lcom/patientaccess/f0/p1/k1;->b:Lnet/openid/appauth/d;

    return-void
.end method


# virtual methods
.method public final a(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/p1/k1;->a:Lcom/patientaccess/f0/p1/p4;

    iget-object v1, p0, Lcom/patientaccess/f0/p1/k1;->b:Lnet/openid/appauth/d;

    invoke-virtual {v0, v1, p1, p2}, Lcom/patientaccess/f0/p1/p4;->E(Lnet/openid/appauth/d;Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    return-void
.end method
