.class public Lcom/patientaccess/network/a/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "id"
    .end annotation
.end field

.field private b:Lcom/patientaccess/network/a/k/e0;
    .annotation runtime Ld/b/d/x/c;
        value = "effectiveDate"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "originalTerm"
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "associatedText"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:I
    .annotation runtime Ld/b/d/x/c;
        value = "type"
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
            "Lcom/patientaccess/network/a/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/patientaccess/network/a/k/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/k/c;->b:Lcom/patientaccess/network/a/k/e0;

    return-object v0
.end method
