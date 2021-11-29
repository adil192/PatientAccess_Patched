.class final Lcom/patientaccess/c0/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/q0;->d(Lcom/patientaccess/c0/q0$a;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/q0;

.field final synthetic d:Lcom/patientaccess/c0/q0$a;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/q0;Lcom/patientaccess/c0/q0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/q0$b;->c:Lcom/patientaccess/c0/q0;

    iput-object p2, p0, Lcom/patientaccess/c0/q0$b;->d:Lcom/patientaccess/c0/q0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/q0$b;->c:Lcom/patientaccess/c0/q0;

    invoke-static {v0}, Lcom/patientaccess/c0/q0;->c(Lcom/patientaccess/c0/q0;)Lcom/patientaccess/n/c;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/c$a;->FILE_SYSTEM_SECURE:Lcom/patientaccess/n/c$a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->h(Lcom/patientaccess/n/c$a;)Lcom/patientaccess/n/h/d;

    move-result-object v0

    const-string v1, "mCacheContext.getSingleV\u2026olicy.FILE_SYSTEM_SECURE)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/patientaccess/n/d;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/patientaccess/c0/q0$b;->d:Lcom/patientaccess/c0/q0$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/patientaccess/c0/q0$a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/patientaccess/n/h/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
