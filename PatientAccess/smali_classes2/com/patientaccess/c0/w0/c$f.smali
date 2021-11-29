.class final Lcom/patientaccess/c0/w0/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/c;->N()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/c$f;->c:Lcom/patientaccess/c0/w0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/c$f;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c$f;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/i;->B()V

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_6

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_3

    const/4 p1, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ld/b/d/f;

    invoke-direct {v1}, Ld/b/d/f;-><init>()V

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 6
    :goto_0
    const-class v2, Lcom/patientaccess/network/a/b;

    .line 7
    invoke-virtual {v1, v0, v2}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/network/a/b;

    .line 8
    iget-object v1, p0, Lcom/patientaccess/c0/w0/c$f;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {v1}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/patientaccess/network/a/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-interface {v1, v0}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c$f;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c$f;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->p4()V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x199

    if-ne v0, v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c$f;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->X2()V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c$f;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c$f;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
