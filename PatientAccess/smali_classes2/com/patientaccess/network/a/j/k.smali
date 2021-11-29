.class public final Lcom/patientaccess/network/a/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "topicCategoryId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "topicCategoryName"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isUserOpted"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Ld/b/d/x/c;
        value = "showFollowButton"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "url"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "articles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/j/h;",
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
            "Lcom/patientaccess/network/a/j/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/j/k;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/j/k;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/j/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/j/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/j/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/j/k;->c:Z

    return v0
.end method
