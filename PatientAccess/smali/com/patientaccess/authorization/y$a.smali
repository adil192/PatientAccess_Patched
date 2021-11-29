.class final Lcom/patientaccess/authorization/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/y;->d(Ljava/lang/Boolean;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/authorization/y;

.field final synthetic d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/y;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/authorization/y$a;->c:Lcom/patientaccess/authorization/y;

    iput-object p2, p0, Lcom/patientaccess/authorization/y$a;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/y$a;->c:Lcom/patientaccess/authorization/y;

    invoke-static {v0}, Lcom/patientaccess/authorization/y;->c(Lcom/patientaccess/authorization/y;)Lcom/patientaccess/n/c;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/c$a;->FILE_SYSTEM_SECURE:Lcom/patientaccess/n/c$a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->h(Lcom/patientaccess/n/c$a;)Lcom/patientaccess/n/h/d;

    move-result-object v0

    const-string v1, "mCacheContext.getSingleV\u2026olicy.FILE_SYSTEM_SECURE)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/patientaccess/n/d;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/patientaccess/authorization/y$a;->d:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/patientaccess/n/h/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
