.class final Lcom/patientaccess/k0/d1/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/d1/c;->C(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/d1/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic q:Lcom/patientaccess/authorization/q$b;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/d1/c;Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/d1/c$h;->c:Lcom/patientaccess/k0/d1/c;

    iput-object p2, p0, Lcom/patientaccess/k0/d1/c$h;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/k0/d1/c$h;->q:Lcom/patientaccess/authorization/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/c$h;->c:Lcom/patientaccess/k0/d1/c;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/k0/d1/c$h;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lnet/openid/appauth/d;->k(Ljava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v1

    const-string v2, "AuthState.jsonDeserializ\u2026                        )"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/patientaccess/k0/d1/c$h;->q:Lcom/patientaccess/authorization/q$b;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/patientaccess/k0/d1/c;->p(Lcom/patientaccess/k0/d1/c;Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;)V

    return-void
.end method
