.class final Lcom/patientaccess/c0/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/p0;->d(Ljava/lang/Void;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/p0;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/p0$a;->c:Lcom/patientaccess/c0/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/p0$a;->c:Lcom/patientaccess/c0/p0;

    invoke-static {v0}, Lcom/patientaccess/c0/p0;->c(Lcom/patientaccess/c0/p0;)Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/p0$a;->c:Lcom/patientaccess/c0/p0;

    invoke-static {v1}, Lcom/patientaccess/c0/p0;->c(Lcom/patientaccess/c0/p0;)Lcom/patientaccess/n/c;

    move-result-object v1

    const-class v2, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/p/s;

    const-string v2, "userEntity"

    .line 3
    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v2

    const-string v3, "userEntity.accountDetails"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v2

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    if-eqz v4, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v2

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/n/g/p/s;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Lcom/patientaccess/n/g/y/b;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v2

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/n/g/p/s;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v5, v1

    :cond_5
    invoke-virtual {v2, v5}, Lcom/patientaccess/n/g/y/b;->f(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/patientaccess/c0/p0$a;->c:Lcom/patientaccess/c0/p0;

    invoke-static {v1}, Lcom/patientaccess/c0/p0;->c(Lcom/patientaccess/c0/p0;)Lcom/patientaccess/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
