.class public final Lcom/patientaccess/network/a/s/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/s/q$a;,
        Lcom/patientaccess/network/a/s/q$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "postcode"
    .end annotation
.end field

.field private b:Lcom/patientaccess/network/a/s/q$b;
    .annotation runtime Ld/b/d/x/c;
        value = "results"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isUserInWhiteListedLocation"
    .end annotation
.end field

.field private d:Lcom/patientaccess/network/a/s/q$a;
    .annotation runtime Ld/b/d/x/c;
        value = "errors"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/s/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/q;->b:Lcom/patientaccess/network/a/s/q$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/patientaccess/network/a/s/q$b;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/network/a/s/q;->b:Lcom/patientaccess/network/a/s/q$b;

    invoke-virtual {v0}, Lcom/patientaccess/network/a/s/q$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/s/q;->d:Lcom/patientaccess/network/a/s/q$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/patientaccess/network/a/s/q$a;->a(Lcom/patientaccess/network/a/s/q$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidpostcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_1
    return v1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/s/q;->c:Z

    return v0
.end method
