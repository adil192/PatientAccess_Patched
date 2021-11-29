.class public final Lcom/patientaccess/network/a/x/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/x/c$f;,
        Lcom/patientaccess/network/a/x/c$c;,
        Lcom/patientaccess/network/a/x/c$d;,
        Lcom/patientaccess/network/a/x/c$e;,
        Lcom/patientaccess/network/a/x/c$a;,
        Lcom/patientaccess/network/a/x/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;
    .annotation runtime Ld/b/d/x/c;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "type"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "name"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "description"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "status"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "createdOn"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "updatedOn"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "confirmationText"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "url"
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/x/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isDisabled"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "resumeOnDate"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/x/c$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c;->j:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/x/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/x/c;->k:Z

    return v0
.end method
