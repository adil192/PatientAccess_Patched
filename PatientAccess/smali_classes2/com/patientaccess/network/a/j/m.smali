.class public final Lcom/patientaccess/network/a/j/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "subHubId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "title"
    .end annotation
.end field

.field private final c:Lcom/patientaccess/network/a/j/j;
    .annotation runtime Ld/b/d/x/c;
        value = "readMore"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "hubItemType"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "articles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/j/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/j/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/j/m;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/j/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/patientaccess/network/a/j/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/j/m;->c:Lcom/patientaccess/network/a/j/j;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/j/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/j/m;->b:Ljava/lang/String;

    return-object v0
.end method
