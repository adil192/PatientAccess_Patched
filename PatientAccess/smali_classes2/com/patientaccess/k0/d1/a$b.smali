.class final Lcom/patientaccess/k0/d1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/d1/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/d1/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/d1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/d1/a$b;->c:Lcom/patientaccess/k0/d1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/d1/a$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k0/d1/a$b;->c:Lcom/patientaccess/k0/d1/a;

    invoke-virtual {p1}, Lcom/patientaccess/k0/d1/a;->u()Landroidx/lifecycle/e0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 3
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    invoke-static {p1}, Lnet/openid/appauth/d;->k(Ljava/lang/String;)Lnet/openid/appauth/d;

    move-result-object p1

    const-string v0, "serializedAuthState"

    .line 4
    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/openid/appauth/d;->g()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/patientaccess/p0/f;->f()Ljava/util/Date;

    move-result-object p1

    const-string v2, "DateUtils.getCurrentDate()"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k0/d1/a$b;->c:Lcom/patientaccess/k0/d1/a;

    invoke-virtual {p1}, Lcom/patientaccess/k0/d1/a;->q()Lcom/patientaccess/n/c;

    move-result-object p1

    const-class v0, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/patientaccess/k0/d1/a$b;->c:Lcom/patientaccess/k0/d1/a;

    invoke-virtual {p1}, Lcom/patientaccess/k0/d1/a;->u()Landroidx/lifecycle/e0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/patientaccess/k0/d1/a$b;->c:Lcom/patientaccess/k0/d1/a;

    invoke-virtual {p1}, Lcom/patientaccess/k0/d1/a;->u()Landroidx/lifecycle/e0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/patientaccess/k0/d1/a$b;->c:Lcom/patientaccess/k0/d1/a;

    invoke-virtual {p1}, Lcom/patientaccess/k0/d1/a;->u()Landroidx/lifecycle/e0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
