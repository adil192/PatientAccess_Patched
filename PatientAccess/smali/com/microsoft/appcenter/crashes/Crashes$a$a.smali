.class Lcom/microsoft/appcenter/crashes/Crashes$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes$a;->d(Ld/d/a/m/d/d;Lcom/microsoft/appcenter/crashes/Crashes$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/d/a/m/d/d;

.field final synthetic d:Lcom/microsoft/appcenter/crashes/Crashes$d;

.field final synthetic q:Lcom/microsoft/appcenter/crashes/Crashes$a;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes$a;Ld/d/a/m/d/d;Lcom/microsoft/appcenter/crashes/Crashes$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$a$a;->q:Lcom/microsoft/appcenter/crashes/Crashes$a;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$a$a;->c:Ld/d/a/m/d/d;

    iput-object p3, p0, Lcom/microsoft/appcenter/crashes/Crashes$a$a;->d:Lcom/microsoft/appcenter/crashes/Crashes$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$a$a;->c:Ld/d/a/m/d/d;

    instance-of v1, v0, Lcom/microsoft/appcenter/crashes/f/a/e;

    const-string v2, "AppCenterCrashes"

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lcom/microsoft/appcenter/crashes/f/a/e;

    .line 3
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$a$a;->q:Lcom/microsoft/appcenter/crashes/Crashes$a;

    iget-object v1, v1, Lcom/microsoft/appcenter/crashes/Crashes$a;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->E(Lcom/microsoft/appcenter/crashes/f/a/e;)Lcom/microsoft/appcenter/crashes/g/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/microsoft/appcenter/crashes/f/a/a;->r()Ljava/util/UUID;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/Crashes$a$a;->d:Lcom/microsoft/appcenter/crashes/Crashes$d;

    invoke-interface {v2}, Lcom/microsoft/appcenter/crashes/Crashes$d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/Crashes$a$a;->q:Lcom/microsoft/appcenter/crashes/Crashes$a;

    iget-object v2, v2, Lcom/microsoft/appcenter/crashes/Crashes$a;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    invoke-static {v2, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->y(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$a$a$a;

    invoke-direct {v0, p0, v1}, Lcom/microsoft/appcenter/crashes/Crashes$a$a$a;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$a$a;Lcom/microsoft/appcenter/crashes/g/a;)V

    invoke-static {v0}, Ld/d/a/o/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find crash report for the error log: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/d/a/o/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lcom/microsoft/appcenter/crashes/f/a/b;

    if-nez v1, :cond_3

    instance-of v0, v0, Lcom/microsoft/appcenter/crashes/f/a/d;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A different type of log comes to crashes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$a$a;->c:Ld/d/a/m/d/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/d/a/o/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
