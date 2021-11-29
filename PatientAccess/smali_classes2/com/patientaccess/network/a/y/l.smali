.class public final Lcom/patientaccess/network/a/y/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "userId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "endUserId"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "sessionId"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "clinicalSystemType"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isFirstTimeLogin"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "previousSignInDateTime"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Ld/b/d/x/c;
        value = "success"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Ld/b/d/x/c;
        value = "status"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "errorMessage"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "emailVerifyExpiration"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isEmailVerified"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/network/a/y/l;->h:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/y/l;->g:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/y/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/y/l;->k:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/y/l;->e:Z

    return v0
.end method
