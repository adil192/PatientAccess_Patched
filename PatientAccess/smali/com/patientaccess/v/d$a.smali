.class final Lcom/patientaccess/v/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/v/d;->e(Ljava/lang/Void;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/v/d;


# direct methods
.method constructor <init>(Lcom/patientaccess/v/d;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/v/d$a;->c:Lcom/patientaccess/v/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/v/d$a;->c:Lcom/patientaccess/v/d;

    invoke-virtual {v0}, Lcom/patientaccess/v/d;->d()Lcom/patientaccess/n/c;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/c$a;->FILE_SYSTEM_SECURE:Lcom/patientaccess/n/c$a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->h(Lcom/patientaccess/n/c$a;)Lcom/patientaccess/n/h/d;

    move-result-object v0

    const-string v1, "cacheContext.getSingleVa\u2026olicy.FILE_SYSTEM_SECURE)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/patientaccess/v/d$a;->c:Lcom/patientaccess/v/d;

    invoke-static {v1}, Lcom/patientaccess/v/d;->c(Lcom/patientaccess/v/d;)Lcom/patientaccess/x/g;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/patientaccess/n/d;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/patientaccess/n/h/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
