.class public final Lcom/patientaccess/cdswidget/d;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/d/b;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/z;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/z;

    invoke-direct {p1}, Lcom/patientaccess/x/z;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/cdswidget/d;->c:Lcom/patientaccess/x/z;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/cdswidget/d;)Lcom/patientaccess/x/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/cdswidget/d;->c:Lcom/patientaccess/x/z;

    return-object p0
.end method

.method public static final synthetic d(Lcom/patientaccess/cdswidget/d;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/patientaccess/cdswidget/d;Ljava/lang/String;)Lcom/patientaccess/network/a/f/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/cdswidget/d;->f(Ljava/lang/String;)Lcom/patientaccess/network/a/f/a;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Lcom/patientaccess/network/a/f/a;
    .locals 2

    .line 1
    new-instance v0, Ld/b/d/f;

    invoke-direct {v0}, Ld/b/d/f;-><init>()V

    .line 2
    const-class v1, Lcom/patientaccess/network/a/f/a;

    invoke-virtual {v0, p1, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(args, CdsW\u2026aireResponse::class.java)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/network/a/f/a;

    return-object p1
.end method


# virtual methods
.method public g(Ljava/lang/String;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/d/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/cdswidget/d$a;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/cdswidget/d$a;-><init>(Lcom/patientaccess/cdswidget/d;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026ificationEntity\n        }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
