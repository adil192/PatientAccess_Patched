.class public final Lcom/patientaccess/network/a/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "version"
    .end annotation
.end field

.field private final b:Lcom/patientaccess/network/a/j/g;
    .annotation runtime Ld/b/d/x/c;
        value = "hubDetails"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/j/m;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/patientaccess/network/a/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/j/f;->b:Lcom/patientaccess/network/a/j/g;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/j/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/j/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/j/f;->a:Ljava/lang/String;

    return-object v0
.end method
