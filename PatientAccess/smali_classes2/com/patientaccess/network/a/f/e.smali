.class public final Lcom/patientaccess/network/a/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Ld/b/d/x/c;
        value = "nhsFreeEligible"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Ld/b/d/x/c;
        value = "clinicallyExcluded"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "ageGroupRestriction"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "subject"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/f/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/f/e;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/f/e;->a:Z

    return v0
.end method
