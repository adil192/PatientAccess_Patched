.class public final Lcom/patientaccess/network/a/p/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "serviceCareProviders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/p/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/patientaccess/network/a/p/e;
    .annotation runtime Ld/b/d/x/c;
        value = "service"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "locationSearchedType"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "locationSearched"
    .end annotation
.end field

.field private final e:Lcom/patientaccess/network/a/p/i;
    .annotation runtime Ld/b/d/x/c;
        value = "locationCoordinates"
    .end annotation
.end field

.field private final f:Ljava/lang/Float;
    .annotation runtime Ld/b/d/x/c;
        value = "radiusSearched"
    .end annotation
.end field

.field private final g:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/x/c;
        value = "hasOnlineProvider"
    .end annotation
.end field

.field private final h:Lcom/patientaccess/network/a/p/k;
    .annotation runtime Ld/b/d/x/c;
        value = "errors"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Ld/b/d/x/c;
        value = "showProductAffiliatesAfterServiceProviders"
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/patientaccess/network/a/p/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/f;->h:Lcom/patientaccess/network/a/p/k;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/f;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcom/patientaccess/network/a/p/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/f;->e:Lcom/patientaccess/network/a/p/i;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/f;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final g()Lcom/patientaccess/network/a/p/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/f;->b:Lcom/patientaccess/network/a/p/e;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/p/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/p/f;->i:Z

    return v0
.end method
