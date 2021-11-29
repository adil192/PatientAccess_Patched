.class public final Lcom/patientaccess/util/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/util/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    instance-of v1, p1, Lcom/patientaccess/network/c/m;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/patientaccess/network/c/m;

    invoke-virtual {p1}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Ld/b/d/f;

    invoke-direct {v1}, Ld/b/d/f;-><init>()V

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class v2, Lcom/patientaccess/network/a/y/k;

    invoke-virtual {v1, p1, v2}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/network/a/y/k;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/k;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method
