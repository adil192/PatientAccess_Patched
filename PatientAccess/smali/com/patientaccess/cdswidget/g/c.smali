.class public final Lcom/patientaccess/cdswidget/g/c;
.super Lcom/patientaccess/cdswidget/g/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/cdswidget/g/c$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/cdswidget/g/c$a;


# instance fields
.field private final d:Lcom/patientaccess/cdswidget/d;

.field private final e:Lcom/patientaccess/n0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/cdswidget/g/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/cdswidget/g/c$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/cdswidget/g/c;->c:Lcom/patientaccess/cdswidget/g/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "userSessionApiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/cdswidget/g/a;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/cdswidget/d;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/cdswidget/d;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/cdswidget/g/c;->d:Lcom/patientaccess/cdswidget/d;

    .line 3
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/cdswidget/g/c;->e:Lcom/patientaccess/n0/f;

    return-void
.end method

.method public static final synthetic i(Lcom/patientaccess/cdswidget/g/c;)Lcom/patientaccess/cdswidget/g/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/cdswidget/g/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/patientaccess/cdswidget/g/c;Lcom/patientaccess/n/g/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/cdswidget/g/c;->l(Lcom/patientaccess/n/g/d/a;)V

    return-void
.end method

.method public static final synthetic k(Lcom/patientaccess/cdswidget/g/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final l(Lcom/patientaccess/n/g/d/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/d/a;->SERVICES:Lcom/patientaccess/n/g/d/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/cdswidget/g/b;

    invoke-interface {p1}, Lcom/patientaccess/cdswidget/g/b;->m1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/cdswidget/g/b;

    invoke-interface {p1}, Lcom/patientaccess/cdswidget/g/b;->m6()V

    :goto_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/cdswidget/g/c;->e:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/patientaccess/cdswidget/g/c$b;->c:Lcom/patientaccess/cdswidget/g/c$b;

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/cdswidget/g/c$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/cdswidget/g/c$c;-><init>(Lcom/patientaccess/cdswidget/g/c;)V

    new-instance v3, Lcom/patientaccess/cdswidget/g/c$d;

    invoke-direct {v3, p0}, Lcom/patientaccess/cdswidget/g/c$d;-><init>(Lcom/patientaccess/cdswidget/g/c;)V

    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/cdswidget/g/c;->d:Lcom/patientaccess/cdswidget/d;

    invoke-virtual {v1, p1}, Lcom/patientaccess/cdswidget/d;->g(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/patientaccess/cdswidget/g/c$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/cdswidget/g/c$e;-><init>(Lcom/patientaccess/cdswidget/g/c;)V

    .line 4
    new-instance v2, Lcom/patientaccess/cdswidget/g/c$f;

    invoke-direct {v2, p0}, Lcom/patientaccess/cdswidget/g/c$f;-><init>(Lcom/patientaccess/cdswidget/g/c;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
