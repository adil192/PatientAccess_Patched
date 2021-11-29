.class public Lcom/patientaccess/network/a/y/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "name"
    .end annotation
.end field

.field private c:Lcom/patientaccess/network/a/e/i;
    .annotation runtime Ld/b/d/x/c;
        value = "gender"
    .end annotation
.end field

.field private d:Lcom/patientaccess/network/a/e/j;
    .annotation runtime Ld/b/d/x/c;
        value = "userType"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "languages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/e/k;",
            ">;"
        }
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
.method public a()Lcom/patientaccess/network/a/e/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/b;->c:Lcom/patientaccess/network/a/e/i;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/e/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/patientaccess/network/a/e/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/b;->d:Lcom/patientaccess/network/a/e/j;

    return-object v0
.end method
