.class public abstract Lcom/patientaccess/t/i/b;
.super Lcom/patientaccess/base/s/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/patientaccess/t/j/c;",
        ">",
        "Lcom/patientaccess/base/s/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/t/i/b;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/base/s/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/patientaccess/t/i/b;->d:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/patientaccess/t/i/b;->e:Z

    return-void
.end method


# virtual methods
.method l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Ln/a/a;->b(Ljava/lang/Throwable;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method
