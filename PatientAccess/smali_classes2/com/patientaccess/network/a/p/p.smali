.class public final Lcom/patientaccess/network/a/p/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "slotsByDate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/p/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation runtime Ld/b/d/x/c;
        value = "requestCount"
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/x/c;
        value = "nextRequest"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/p;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/p;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/p/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/p;->a:Ljava/util/List;

    return-object v0
.end method
