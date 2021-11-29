.class public final Lcom/patientaccess/v/b;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/v/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/w<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/v/b$a;


# instance fields
.field private final d:Lcom/patientaccess/x/g;

.field private final e:Lcom/patientaccess/network/UserSessionApiService;

.field private final f:Lcom/patientaccess/n/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/v/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/v/b$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/v/b;->c:Lcom/patientaccess/v/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/v/b;->e:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/v/b;->f:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/x/g;

    invoke-direct {p1}, Lcom/patientaccess/x/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/v/b;->d:Lcom/patientaccess/x/g;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/v/b;)Lcom/patientaccess/x/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/v/b;->d:Lcom/patientaccess/x/g;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/v/b;->f:Lcom/patientaccess/n/c;

    return-object v0
.end method

.method public e(Ljava/lang/Void;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/v/b$b;

    invoke-direct {p1, p0}, Lcom/patientaccess/v/b$b;-><init>(Lcom/patientaccess/v/b;)V

    invoke-static {p1}, Lf/a/w;->k(Ljava/util/concurrent/Callable;)Lf/a/w;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026_UPDATE_PROMPTS\n        }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
